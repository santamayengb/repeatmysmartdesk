import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'login_onboarding_state.dart';

class LoginOnboardingCubit extends Cubit<LoginOnboardingState> {
  LoginOnboardingCubit()
      : super(
            const LoginOnboardingState(status: LoginOnboardingStatus.initial));

  // Future<void> onLoginPress() {
  //   if (isLoading) return;
  //   emit(const LoginOnboardingState(status: LoginOnboardingStatus.loading));
  //   try {
  //     emit(const LoginOnboardingState(status: LoginOnboardingStatus.loaded));
  //   } catch (e) {
  //     emit(const LoginOnboardingState(status: LoginOnboardingStatus.error));
  //   }
  // }

  bool get isLoading => state.status == LoginOnboardingStatus.loading;
}
