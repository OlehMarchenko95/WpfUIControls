﻿#pragma checksum "..\..\TextBoxTransform.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "0C8115159BA04F7F75B6B53C374A3355"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WpfUIControls;


namespace WpfUIControls {
    
    
    /// <summary>
    /// TextBoxTransform
    /// </summary>
    public partial class TextBoxTransform : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\TextBoxTransform.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle rMain;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\TextBoxTransform.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbValue;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\TextBoxTransform.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle rCoordColor;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfUIControls;component/textboxtransform.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TextBoxTransform.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.rMain = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 2:
            this.tbValue = ((System.Windows.Controls.TextBox)(target));
            
            #line 34 "..\..\TextBoxTransform.xaml"
            this.tbValue.MouseEnter += new System.Windows.Input.MouseEventHandler(this.tbValue_MouseEnter);
            
            #line default
            #line hidden
            
            #line 35 "..\..\TextBoxTransform.xaml"
            this.tbValue.MouseLeave += new System.Windows.Input.MouseEventHandler(this.tbValue_MouseLeave);
            
            #line default
            #line hidden
            
            #line 36 "..\..\TextBoxTransform.xaml"
            this.tbValue.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.tbValue_PreviewTextInput);
            
            #line default
            #line hidden
            
            #line 36 "..\..\TextBoxTransform.xaml"
            this.tbValue.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.tbValue_Pasting));
            
            #line default
            #line hidden
            
            #line 36 "..\..\TextBoxTransform.xaml"
            this.tbValue.MouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.tbValue_MouseWheel);
            
            #line default
            #line hidden
            return;
            case 3:
            this.rCoordColor = ((System.Windows.Shapes.Rectangle)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

