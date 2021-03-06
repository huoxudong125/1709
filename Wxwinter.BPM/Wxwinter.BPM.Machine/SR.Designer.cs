﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Wxwinter.BPM.Machine {
    using System;
    
    
    /// <summary>
    ///   A strongly-typed resource class, for looking up localized strings, etc.
    /// </summary>
    // This class was auto-generated by the StronglyTypedResourceBuilder
    // class via a tool like ResGen or Visual Studio.
    // To add or remove a member, edit your .ResX file then rerun ResGen
    // with the /str option, or rebuild your VS project.
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    internal class SR {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal SR() {
        }
        
        /// <summary>
        ///   Returns the cached ResourceManager instance used by this class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("Wxwinter.BPM.Machine.SR", typeof(SR).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   Overrides the current thread's CurrentUICulture property for all
        ///   resource lookups using this strongly typed resource class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to State &apos;{0}&apos; cannot have transition &apos;{1}&apos; to state &apos;{2}&apos; because it&apos;s one of ancestors of state &apos;{2}&apos;..
        /// </summary>
        internal static string AncestorCannotHaveTransitionToDescendant {
            get {
                return ResourceManager.GetString("AncestorCannotHaveTransitionToDescendant", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Final state &apos;{0}&apos; must not have any child states..
        /// </summary>
        internal static string FinalStateCannotHaveChildState {
            get {
                return ResourceManager.GetString("FinalStateCannotHaveChildState", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Final state &apos;{0}&apos; must not have an entry action..
        /// </summary>
        internal static string FinalStateCannotHaveEntry {
            get {
                return ResourceManager.GetString("FinalStateCannotHaveEntry", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Final state &apos;{0}&apos; must not have an exit action..
        /// </summary>
        internal static string FinalStateCannotHaveExit {
            get {
                return ResourceManager.GetString("FinalStateCannotHaveExit", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Final state &apos;{0}&apos; must not have any outgoing transitions..
        /// </summary>
        internal static string FinalStateCannotHaveTransition {
            get {
                return ResourceManager.GetString("FinalStateCannotHaveTransition", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Final state &apos;{0}&apos; can only be on root level and should not be parented by state &apos;{1}&apos;..
        /// </summary>
        internal static string FinalStateCanOnlyBeOnRootLevel {
            get {
                return ResourceManager.GetString("FinalStateCanOnlyBeOnRootLevel", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Initial state &apos;{0}&apos; must not also be a final state..
        /// </summary>
        internal static string InitialStateCannotBeFinalState {
            get {
                return ResourceManager.GetString("InitialStateCannotBeFinalState", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Initial state &apos;{0}&apos; must be a simple state..
        /// </summary>
        internal static string InitialStateMustBeSimpleState {
            get {
                return ResourceManager.GetString("InitialStateMustBeSimpleState", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Simple state &apos;{0}&apos; has no inherited transition from its ancestors, thus it must have at least 1 transition..
        /// </summary>
        internal static string SimpleStateWithoutInheritedTransitionMustHaveTransition {
            get {
                return ResourceManager.GetString("SimpleStateWithoutInheritedTransitionMustHaveTransition", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to State &apos;{0}&apos; must not be added to multiple parent states or added to the same parent state multiple times..
        /// </summary>
        internal static string StateCannotHaveMultipleParents {
            get {
                return ResourceManager.GetString("StateCannotHaveMultipleParents", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to StateMachine &apos;{0}&apos; must have an initial state..
        /// </summary>
        internal static string StateMachineMustHaveInitialState {
            get {
                return ResourceManager.GetString("StateMachineMustHaveInitialState", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to State &apos;{0}&apos; must belong to a composite state or the state machine..
        /// </summary>
        internal static string StateNotBelongToAnyParent {
            get {
                return ResourceManager.GetString("StateNotBelongToAnyParent", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to State &apos;{0}&apos; is not a simple state. So it cannot be target state of transition &apos;{1}&apos;..
        /// </summary>
        internal static string TargetStateMustBeSimpleState {
            get {
                return ResourceManager.GetString("TargetStateMustBeSimpleState", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The number of completed events in queue exceeds the max limit: &apos;{0}&apos;..
        /// </summary>
        internal static string TooManyCompletedEvents {
            get {
                return ResourceManager.GetString("TooManyCompletedEvents", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Transition &apos;{0}&apos; cannot be added to state &apos;{1}&apos; because it has been added to state &apos;{2}&apos;..
        /// </summary>
        internal static string TransitionCannotBeAddedTwice {
            get {
                return ResourceManager.GetString("TransitionCannotBeAddedTwice", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to &apos;To&apos; property of transition &apos;{0}&apos; of state &apos;{1}&apos; must not be null..
        /// </summary>
        internal static string TransitionTargetCannotBeNull {
            get {
                return ResourceManager.GetString("TransitionTargetCannotBeNull", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Trigger of transition &apos;{0}&apos; of state &apos;{1}&apos; cannot be null..
        /// </summary>
        internal static string TriggerCannotBeNull {
            get {
                return ResourceManager.GetString("TriggerCannotBeNull", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Transition &apos;{0}&apos; of state &apos;{1}&apos; is an unconditional transition. It may not share the same trigger &apos;{2}&apos; with other transition(s)..
        /// </summary>
        internal static string UnconditionalTransitionShouldnotShareTriggersWithOthers {
            get {
                return ResourceManager.GetString("UnconditionalTransitionShouldnotShareTriggersWithOthers", resourceCulture);
            }
        }
    }
}
