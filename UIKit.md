# Views and Controls

| SwiftUI | UIKit | Note |
| --- | --- | --- |
| Text | UILabel | |
| TextField | UITextField | |
| SecureField | UITextField | isSecureTextEntry = true |
| Font | UIFont | |
| Image | UIImageView | |
| Button | UIButton | |
| NavigationLink | - | pushViewController |
| EditButton | (UIBarButtonItem) | canEditRowAtIndexPath is true |
| Toggle | UISwitch | |
| Picker | UIPickerView | |
| DatePicker | UIDatePicker |
| Slider | UISlider | |
| Stepper | UIStepper | |
| ViewBuilder | - | |
| ViewModifier | | |

| SwiftUI | UIKit |
| --- | --- |
| Text | UILabel |
| TextField | UITextField | |
| SecureField | UITextField(isSecureTextEntry = true) |
| Font | UIFont | |
| Image | UIImageView | |
| Button | UIButton | |
| Toggle | UISwitch | |
| Picker | UIPickerView | | 
| DatePicker | UIDatePicker | 	
| Slider | UISlider | |

# View Layout and Presentation

| SwiftUI | UIKit | Note |
| --- | --- | --- |
| HStack | UIStackview | NSLayoutConstraint.Axis = .horizontal |
| VStack | UIStackview | NSLayoutConstraint.Axis = .vertical |
| ZStack | - | (CALayer-zPosition) |
| List | UITableView | |
| ForEach | (UIScrollView) | (forEach) | |
| ScrollView | UIScrollView | |
| Axis | NSLayoutConstraint.Axis | |
| Form | (UIStackView) | |
| Group | (UIStackView) | |
| Section | (UICollectionReuseableView) | |
| Spacer | (UIBarButtonItem) | |
| Divider | (UIView) | (separatorStyle/separatorColor/separatorEffect/separatorInset) |
| NavigationView | UINavigationController |
| TabView | UITabBarController | |
| Alert | UIAlertController | UIAlertController.Style = .alert |
| ActionSheet | UIAlertController| UIAlertController.Style = .actionSheet |
| EmptyView | - | |
| EquatableView | - | |
| AnyView | - | |
| TupleView | - | |

| SwiftUI | UIKit |
| --- | --- |
| HStack | UIStackview(NSLayoutConstraint.Axis = .horizontal) |
| VStack | UIStackview(NSLayoutConstraint.Axis = .vertical) |
| ZStack | (CALayer-zPosition) |
| List | UITableView |
| ScrollView | UIScrollView |
| Axis | NSLayoutConstraint.Axis |
| Form | (UIStackView) |
| Group | (UIStackView) |
| Section | (UICollectionReuseableView) |
| Spacer | (UIBarButtonItem) |
| Divider | (separatorStyle/separatorColor/separatorEffect/separatorInset) |
| NavigationView | UINavigationController |
| TabView | UITabBarController |
| EmptyView | - |
| EquatableView | - |
| AnyView | - |
| TupleView | - |