#if hasFeature(StrictMemorySafety)
print("optional StrictMemorySafety yes")
#else
print("optional StrictMemorySafety no")
#endif
#if hasFeature(LibraryEvolution)
print("optional LibraryEvolution yes")
#else
print("optional LibraryEvolution no")
#endif
#if hasFeature(ConciseMagicFile)
print("upcoming ConciseMagicFile yes")
#else
print("upcoming ConciseMagicFile no")
#endif
#if hasFeature(ForwardTrailingClosures)
print("upcoming ForwardTrailingClosures yes")
#else
print("upcoming ForwardTrailingClosures no")
#endif
#if hasFeature(StrictConcurrency)
print("upcoming StrictConcurrency yes")
#else
print("upcoming StrictConcurrency no")
#endif
#if hasFeature(BareSlashRegexLiterals)
print("upcoming BareSlashRegexLiterals yes")
#else
print("upcoming BareSlashRegexLiterals no")
#endif
#if hasFeature(DeprecateApplicationMain)
print("upcoming DeprecateApplicationMain yes")
#else
print("upcoming DeprecateApplicationMain no")
#endif
#if hasFeature(ImportObjcForwardDeclarations)
print("upcoming ImportObjcForwardDeclarations yes")
#else
print("upcoming ImportObjcForwardDeclarations no")
#endif
#if hasFeature(DisableOutwardActorInference)
print("upcoming DisableOutwardActorInference yes")
#else
print("upcoming DisableOutwardActorInference no")
#endif
#if hasFeature(IsolatedDefaultValues)
print("upcoming IsolatedDefaultValues yes")
#else
print("upcoming IsolatedDefaultValues no")
#endif
#if hasFeature(GlobalConcurrency)
print("upcoming GlobalConcurrency yes")
#else
print("upcoming GlobalConcurrency no")
#endif
#if hasFeature(InferSendableFromCaptures)
print("upcoming InferSendableFromCaptures yes")
#else
print("upcoming InferSendableFromCaptures no")
#endif
#if hasFeature(ImplicitOpenExistentials)
print("upcoming ImplicitOpenExistentials yes")
#else
print("upcoming ImplicitOpenExistentials no")
#endif
#if hasFeature(RegionBasedIsolation)
print("upcoming RegionBasedIsolation yes")
#else
print("upcoming RegionBasedIsolation no")
#endif
#if hasFeature(DynamicActorIsolation)
print("upcoming DynamicActorIsolation yes")
#else
print("upcoming DynamicActorIsolation no")
#endif
#if hasFeature(NonfrozenEnumExhaustivity)
print("upcoming NonfrozenEnumExhaustivity yes")
#else
print("upcoming NonfrozenEnumExhaustivity no")
#endif
#if hasFeature(GlobalActorIsolatedTypesUsability)
print("upcoming GlobalActorIsolatedTypesUsability yes")
#else
print("upcoming GlobalActorIsolatedTypesUsability no")
#endif
#if hasFeature(ExistentialAny)
print("upcoming ExistentialAny yes")
#else
print("upcoming ExistentialAny no")
#endif
#if hasFeature(InternalImportsByDefault)
print("upcoming InternalImportsByDefault yes")
#else
print("upcoming InternalImportsByDefault no")
#endif
#if hasFeature(MemberImportVisibility)
print("upcoming MemberImportVisibility yes")
#else
print("upcoming MemberImportVisibility no")
#endif
#if hasFeature(InferIsolatedConformances)
print("upcoming InferIsolatedConformances yes")
#else
print("upcoming InferIsolatedConformances no")
#endif
#if hasFeature(NonisolatedNonsendingByDefault)
print("upcoming NonisolatedNonsendingByDefault yes")
#else
print("upcoming NonisolatedNonsendingByDefault no")
#endif
#if hasFeature(ImmutableWeakCaptures)
print("upcoming ImmutableWeakCaptures yes")
#else
print("upcoming ImmutableWeakCaptures no")
#endif
#if hasFeature(MacrosOnImports)
print("experimental MacrosOnImports yes")
#else
print("experimental MacrosOnImports no")
#endif
#if hasFeature(DeferredCodeGen)
print("experimental DeferredCodeGen yes")
#else
print("experimental DeferredCodeGen no")
#endif
#if hasFeature(MoveOnlyClasses)
print("experimental MoveOnlyClasses yes")
#else
print("experimental MoveOnlyClasses no")
#endif
#if hasFeature(NoImplicitCopy)
print("experimental NoImplicitCopy yes")
#else
print("experimental NoImplicitCopy no")
#endif
#if hasFeature(OldOwnershipOperatorSpellings)
print("experimental OldOwnershipOperatorSpellings yes")
#else
print("experimental OldOwnershipOperatorSpellings no")
#endif
#if hasFeature(MoveOnlyEnumDeinits)
print("experimental MoveOnlyEnumDeinits yes")
#else
print("experimental MoveOnlyEnumDeinits no")
#endif
#if hasFeature(MoveOnlyTuples)
print("experimental MoveOnlyTuples yes")
#else
print("experimental MoveOnlyTuples no")
#endif
#if hasFeature(MoveOnlyPartialReinitialization)
print("experimental MoveOnlyPartialReinitialization yes")
#else
print("experimental MoveOnlyPartialReinitialization no")
#endif
#if hasFeature(ConsumeSelfInDeinit)
print("experimental ConsumeSelfInDeinit yes")
#else
print("experimental ConsumeSelfInDeinit no")
#endif
#if hasFeature(AccessLevelOnImport)
print("experimental AccessLevelOnImport yes")
#else
print("experimental AccessLevelOnImport no")
#endif
#if hasFeature(NoExplicitNonIsolated)
print("experimental NoExplicitNonIsolated yes")
#else
print("experimental NoExplicitNonIsolated no")
#endif
#if hasFeature(LayoutStringValueWitnesses)
print("experimental LayoutStringValueWitnesses yes")
#else
print("experimental LayoutStringValueWitnesses no")
#endif
#if hasFeature(LayoutStringValueWitnessesInstantiation)
print("experimental LayoutStringValueWitnessesInstantiation yes")
#else
print("experimental LayoutStringValueWitnessesInstantiation no")
#endif
#if hasFeature(OpaqueTypeErasure)
print("experimental OpaqueTypeErasure yes")
#else
print("experimental OpaqueTypeErasure no")
#endif
#if hasFeature(ReferenceBindings)
print("experimental ReferenceBindings yes")
#else
print("experimental ReferenceBindings no")
#endif
#if hasFeature(BuiltinModule)
print("experimental BuiltinModule yes")
#else
print("experimental BuiltinModule no")
#endif
#if hasFeature(PlaygroundExtendedCallbacks)
print("experimental PlaygroundExtendedCallbacks yes")
#else
print("experimental PlaygroundExtendedCallbacks no")
#endif
#if hasFeature(RawLayout)
print("experimental RawLayout yes")
#else
print("experimental RawLayout no")
#endif
#if hasFeature(Embedded)
print("experimental Embedded yes")
#else
print("experimental Embedded no")
#endif
#if hasFeature(Volatile)
print("experimental Volatile yes")
#else
print("experimental Volatile no")
#endif
#if hasFeature(SuppressedAssociatedTypes)
print("experimental SuppressedAssociatedTypes yes")
#else
print("experimental SuppressedAssociatedTypes no")
#endif
#if hasFeature(StructLetDestructuring)
print("experimental StructLetDestructuring yes")
#else
print("experimental StructLetDestructuring no")
#endif
#if hasFeature(LifetimeDependence)
print("experimental LifetimeDependence yes")
#else
print("experimental LifetimeDependence no")
#endif
#if hasFeature(StaticExclusiveOnly)
print("experimental StaticExclusiveOnly yes")
#else
print("experimental StaticExclusiveOnly no")
#endif
#if hasFeature(GroupActorErrors)
print("experimental GroupActorErrors yes")
#else
print("experimental GroupActorErrors no")
#endif
#if hasFeature(ClosureIsolation)
print("experimental ClosureIsolation yes")
#else
print("experimental ClosureIsolation no")
#endif
#if hasFeature(ObjCImplementationWithResilientStorage)
print("experimental ObjCImplementationWithResilientStorage yes")
#else
print("experimental ObjCImplementationWithResilientStorage no")
#endif
#if hasFeature(Sensitive)
print("experimental Sensitive yes")
#else
print("experimental Sensitive no")
#endif
#if hasFeature(DebugDescriptionMacro)
print("experimental DebugDescriptionMacro yes")
#else
print("experimental DebugDescriptionMacro no")
#endif
#if hasFeature(SE427NoInferenceOnExtension)
print("experimental SE427NoInferenceOnExtension yes")
#else
print("experimental SE427NoInferenceOnExtension no")
#endif
#if hasFeature(Extern)
print("experimental Extern yes")
#else
print("experimental Extern no")
#endif
#if hasFeature(SafeInteropWrappers)
print("experimental SafeInteropWrappers yes")
#else
print("experimental SafeInteropWrappers no")
#endif
#if hasFeature(AssumeResilientCxxTypes)
print("experimental AssumeResilientCxxTypes yes")
#else
print("experimental AssumeResilientCxxTypes no")
#endif
#if hasFeature(ImportNonPublicCxxMembers)
print("experimental ImportNonPublicCxxMembers yes")
#else
print("experimental ImportNonPublicCxxMembers no")
#endif
#if hasFeature(CoroutineAccessors)
print("experimental CoroutineAccessors yes")
#else
print("experimental CoroutineAccessors no")
#endif
#if hasFeature(AddressableParameters)
print("experimental AddressableParameters yes")
#else
print("experimental AddressableParameters no")
#endif
#if hasFeature(AddressableTypes)
print("experimental AddressableTypes yes")
#else
print("experimental AddressableTypes no")
#endif
#if hasFeature(CustomAvailability)
print("experimental CustomAvailability yes")
#else
print("experimental CustomAvailability no")
#endif
#if hasFeature(ConcurrencySyntaxSugar)
print("experimental ConcurrencySyntaxSugar yes")
#else
print("experimental ConcurrencySyntaxSugar no")
#endif
#if hasFeature(CompileTimeValues)
print("experimental CompileTimeValues yes")
#else
print("experimental CompileTimeValues no")
#endif
#if hasFeature(ClosureBodyMacro)
print("experimental ClosureBodyMacro yes")
#else
print("experimental ClosureBodyMacro no")
#endif
#if hasFeature(AllowRuntimeSymbolDeclarations)
print("experimental AllowRuntimeSymbolDeclarations yes")
#else
print("experimental AllowRuntimeSymbolDeclarations no")
#endif
#if hasFeature(Lifetimes)
print("experimental Lifetimes yes")
#else
print("experimental Lifetimes no")
#endif
#if hasFeature(ImportMacroAliases)
print("experimental ImportMacroAliases yes")
#else
print("experimental ImportMacroAliases no")
#endif
#if hasFeature(SwiftRuntimeAvailability)
print("experimental SwiftRuntimeAvailability yes")
#else
print("experimental SwiftRuntimeAvailability no")
#endif
#if hasFeature(StandaloneSwiftAvailability)
print("experimental StandaloneSwiftAvailability yes")
#else
print("experimental StandaloneSwiftAvailability no")
#endif
#if hasFeature(AnyAppleOSAvailability)
print("experimental AnyAppleOSAvailability yes")
#else
print("experimental AnyAppleOSAvailability no")
#endif
#if hasFeature(CheckImplementationOnly)
print("experimental CheckImplementationOnly yes")
#else
print("experimental CheckImplementationOnly no")
#endif
