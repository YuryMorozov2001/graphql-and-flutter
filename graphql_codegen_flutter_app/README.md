# graphql_codegen_flutter_app

This is a project that uses graphql_codegen libray
## Code generation
### Generation
After the graphql files have been created, then use the command:
```bash
dart run build_runner build
```
### Build options
You can configure generation options in the `build.yaml`.
Learn more about generation options [here](https://pub.dev/packages/graphql_codegen#options)

### Ignoring warnings
After generation, you may get a lot of warnings, so you can ignore it. To do this, add this line to the generated file: 
```dart
// ignore_for_file: type=lint
```
## Solving errors 

### Subscription error
If you received an exception when using a subscription:
```bash
UnknownException({type: error, id: bc69bbf2-6b8e-4662-833f-0836e8a363ac, payload: {errors: [{extensions: {code: validation-failed, path: $}, message: subscriptions must select one top level field}]}}, stack:
), graphqlErrors: [])
```
Then paste it into your `build.yaml` file this line
```yaml
graphql_codegen:
    options:
        ...
        addTypenameExcludedPaths: ["subscription", "subscription.foobar"]
```
