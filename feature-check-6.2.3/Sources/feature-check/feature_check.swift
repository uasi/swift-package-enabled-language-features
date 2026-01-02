#if hasFeature(StrictMemorySafety)
print("optional StrictMemorySafety yes")
#else
print("optional StrictMemorySafety no")
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
#if hasFeature(StaticAssert)
print("experimental StaticAssert yes")
#else
print("experimental StaticAssert no")
#endif
#if hasFeature(NamedOpaqueTypes)
print("experimental NamedOpaqueTypes yes")
#else
print("experimental NamedOpaqueTypes no")
#endif
#if hasFeature(FlowSensitiveConcurrencyCaptures)
print("experimental FlowSensitiveConcurrencyCaptures yes")
#else
print("experimental FlowSensitiveConcurrencyCaptures no")
#endif
#if hasFeature(CodeItemMacros)
print("experimental CodeItemMacros yes")
#else
print("experimental CodeItemMacros no")
#endif
#if hasFeature(PreambleMacros)
print("experimental PreambleMacros yes")
#else
print("experimental PreambleMacros no")
#endif
#if hasFeature(TupleConformances)
print("experimental TupleConformances yes")
#else
print("experimental TupleConformances no")
#endif
#if hasFeature(FullTypedThrows)
print("experimental FullTypedThrows yes")
#else
print("experimental FullTypedThrows no")
#endif
#if hasFeature(SameElementRequirements)
print("experimental SameElementRequirements yes")
#else
print("experimental SameElementRequirements no")
#endif
#if hasFeature(KeyPathWithMethodMembers)
print("experimental KeyPathWithMethodMembers yes")
#else
print("experimental KeyPathWithMethodMembers no")
#endif
#if hasFeature(LazyImmediate)
print("experimental LazyImmediate yes")
#else
print("experimental LazyImmediate no")
#endif
#if hasFeature(AllowNonResilientAccessInPackage)
print("experimental AllowNonResilientAccessInPackage yes")
#else
print("experimental AllowNonResilientAccessInPackage no")
#endif
#if hasFeature(ClientBypassResilientAccessInPackage)
print("experimental ClientBypassResilientAccessInPackage yes")
#else
print("experimental ClientBypassResilientAccessInPackage no")
#endif
#if hasFeature(PackageCMO)
print("experimental PackageCMO yes")
#else
print("experimental PackageCMO no")
#endif
#if hasFeature(DifferentiableProgramming)
print("experimental DifferentiableProgramming yes")
#else
print("experimental DifferentiableProgramming no")
#endif
#if hasFeature(ForwardModeDifferentiation)
print("experimental ForwardModeDifferentiation yes")
#else
print("experimental ForwardModeDifferentiation no")
#endif
#if hasFeature(AdditiveArithmeticDerivedConformances)
print("experimental AdditiveArithmeticDerivedConformances yes")
#else
print("experimental AdditiveArithmeticDerivedConformances no")
#endif
#if hasFeature(ParserRoundTrip)
print("experimental ParserRoundTrip yes")
#else
print("experimental ParserRoundTrip no")
#endif
#if hasFeature(ParserValidation)
print("experimental ParserValidation yes")
#else
print("experimental ParserValidation no")
#endif
#if hasFeature(UnqualifiedLookupValidation)
print("experimental UnqualifiedLookupValidation yes")
#else
print("experimental UnqualifiedLookupValidation no")
#endif
#if hasFeature(ImplicitSome)
print("experimental ImplicitSome yes")
#else
print("experimental ImplicitSome no")
#endif
#if hasFeature(ParserASTGen)
print("experimental ParserASTGen yes")
#else
print("experimental ParserASTGen no")
#endif
#if hasFeature(BuiltinMacros)
print("experimental BuiltinMacros yes")
#else
print("experimental BuiltinMacros no")
#endif
#if hasFeature(ImportSymbolicCXXDecls)
print("experimental ImportSymbolicCXXDecls yes")
#else
print("experimental ImportSymbolicCXXDecls no")
#endif
#if hasFeature(GenerateBindingsForThrowingFunctionsInCXX)
print("experimental GenerateBindingsForThrowingFunctionsInCXX yes")
#else
print("experimental GenerateBindingsForThrowingFunctionsInCXX no")
#endif
#if hasFeature(ThenStatements)
print("experimental ThenStatements yes")
#else
print("experimental ThenStatements no")
#endif
#if hasFeature(DoExpressions)
print("experimental DoExpressions yes")
#else
print("experimental DoExpressions no")
#endif
#if hasFeature(ImplicitLastExprResults)
print("experimental ImplicitLastExprResults yes")
#else
print("experimental ImplicitLastExprResults no")
#endif
#if hasFeature(ExtractConstantsFromMembers)
print("experimental ExtractConstantsFromMembers yes")
#else
print("experimental ExtractConstantsFromMembers no")
#endif
#if hasFeature(ReinitializeConsumeInMultiBlockDefer)
print("experimental ReinitializeConsumeInMultiBlockDefer yes")
#else
print("experimental ReinitializeConsumeInMultiBlockDefer no")
#endif
#if hasFeature(TrailingComma)
print("experimental TrailingComma yes")
#else
print("experimental TrailingComma no")
#endif
#if hasFeature(CoroutineAccessorsUnwindOnCallerError)
print("experimental CoroutineAccessorsUnwindOnCallerError yes")
#else
print("experimental CoroutineAccessorsUnwindOnCallerError no")
#endif
#if hasFeature(DefaultIsolationPerFile)
print("experimental DefaultIsolationPerFile yes")
#else
print("experimental DefaultIsolationPerFile no")
#endif
