import 'package:desain/Bussiness%20Logic/bloc/auth_bloc/auth_bloc.dart';
import 'package:desain/Bussiness%20Logic/bloc/home_bloc/home_bloc_bloc.dart';
import 'package:desain/Data/model/accounts_info_model/fund_list.dart';
import 'package:desain/Data/repositories/homerepository.dart';

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:desain/style/theme.dart' as Style;
import 'package:flutter_bloc/flutter_bloc.dart';

// class MainScreen extends StatefulWidget {
//   const MainScreen({Key? key}) : super(key: key);

//   @override
//   State<MainScreen> createState() => _MainScreenState();
// }

// class _MainScreenState extends State<MainScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Style.Colors.mainColor,
//         leading: const Padding(
//           padding: EdgeInsets.all(10.0),
//           child: CircleAvatar(
//             backgroundImage: NetworkImage(
//                 "https://yt3.ggpht.com/ytc/AMLnZu_R_hG8ECmXhQKgKOvNboKgS6x6YHgLa09z90prDJMc7YSiuQAMeFsbqHakExzr=s88-c-k-c0x00ffffff-no-rj-mo"),
//           ),
//         ),
//         title: const Text("AUTH WITH REST"),
//         actions: [
//           IconButton(
//               onPressed: () {
//                 BlocProvider.of<AuthenticationBloc>(context).add(LoggedOut());
//               },
//               icon: const Icon(EvaIcons.logOutOutline))
//         ],
//       ),
//       body: const Center(
//         child: Text("Main Screen"),
//       ),
//     );
//   }
// }

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<HomeBlocBloc>(
          create: (BuildContext context) => HomeBlocBloc(HomeRepo()),
        ),
      ],
      child: Scaffold(
          appBar: AppBar(
            title: const Text('The BloC App'),
            actions: [
              IconButton(
                  onPressed: () {
                    BlocProvider.of<AuthenticationBloc>(context)
                        .add(LoggedOut());
                  },
                  icon: const Icon(EvaIcons.logOutOutline))
            ],
          ),
          body: blocBody()),
    );
  }

  Widget blocBody() {
    return BlocProvider(
      create: (context) => HomeBlocBloc(
        HomeRepo(),
      )..add(HomeloadEvent()),
      child: BlocBuilder<HomeBlocBloc, HomeState>(
        builder: (context, state) {
          if (state is HomeLoadingState) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state is UserErrorState) {
            return const Center(child: Text("Error"));
          }
          if (state is HomeLoadedState) {
            List<FundList> userList = state.funds;
            return ListView.builder(
                itemCount: userList.length,
                itemBuilder: (_, index) {
                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                    child: Card(
                        color: Theme.of(context).primaryColor,
                        child: ListTile(
                          title: Text(
                            '${userList[index].fundName}  ',
                            style: const TextStyle(color: Colors.white),
                          ),
                          leading: Text(
                            '${userList[index].fundCode}',
                            style: const TextStyle(color: Colors.white),
                          ),
                        )),
                  );
                });
          }

          return Container();
        },
      ),
    );
  }
}
