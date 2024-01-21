import 'package:abdullah_mansour_projects/layouts/news_app/cubit/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewCubit extends Cubit<NewsStates> {
  NewCubit() : super(NewsInitialState());
  static NewCubit get(context) => BlocProvider.of(context);
}
