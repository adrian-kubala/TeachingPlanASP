﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace TeachingPlanASP.Properties {
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
    internal class Resources {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal Resources() {
        }
        
        /// <summary>
        ///   Returns the cached ResourceManager instance used by this class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("TeachingPlanASP.Properties.Resources", typeof(Resources).Assembly);
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
        ///   Looks up a localized string similar to SELECT DISTINCT Nazwa_przedmiotu, Nazwa_studiow as Studia, Nazwa_stopnia as Tryb_studiow, CONCAT (Imie_nauczyciela, &apos; &apos; ,Nazwisko_nauczyciela) as Wykladowca, Nazwa_kategorii as Kategoria, Nazwa_tytulu as Tytul,
        ///	Nazwa_specjalnosci as Specjalnosc,
        ///	substring(
        ///	(
        ///		Select &apos;, &apos; + CAST(GD.Id_grupy as varchar(1)) AS [text()]
        ///		From Grupa_dziekanska GD
        ///		Where GD.Id_wydzialu = Wydzial.Id_wydzialu
        ///		ORDER BY GD.Id_grupy
        ///		For XML PATH (&apos;&apos;)
        ///	), 2, 1000) [Grupy_dziekanskie], Ilosc_godzin, Id_semestru as Num [rest of string was truncated]&quot;;.
        /// </summary>
        internal static string plan_kształcenia {
            get {
                return ResourceManager.GetString("plan_kształcenia", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Data Source=DESKTOP-VGF8T6A\MYSERVER;Initial Catalog=Plan_nauczania;Integrated Security=True;Connect Timeout=15;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False.
        /// </summary>
        internal static string teachingPlanConnectionString {
            get {
                return ResourceManager.GetString("teachingPlanConnectionString", resourceCulture);
            }
        }
    }
}
