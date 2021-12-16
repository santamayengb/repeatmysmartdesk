part of 'login_onboarding_cubit.dart';

enum LoginOnboardingStatus {
  initial,
  loading,
  loaded,
  error,
}

class LoginOnboardingState extends Equatable {
  const LoginOnboardingState({required this.status});

  final LoginOnboardingStatus status;

  @override
  List<Object> get props => [];
}
