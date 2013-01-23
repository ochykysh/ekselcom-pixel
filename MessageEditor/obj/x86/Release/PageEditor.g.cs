﻿#pragma checksum "..\..\..\PageEditor.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "1920AB3277285F62CF5CE5DBBA8B53E0"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MyFa;
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


namespace MyFa {
    
    
    /// <summary>
    /// PageEditor
    /// </summary>
    public partial class PageEditor : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\PageEditor.xaml"
        internal MyFa.SecondMenuButton SaveButton;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\PageEditor.xaml"
        internal System.Windows.Controls.ScrollViewer PagePreviewScroll;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\PageEditor.xaml"
        internal System.Windows.Controls.TextBox MessageText;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\PageEditor.xaml"
        internal System.Windows.Controls.ComboBox MessageFont;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\PageEditor.xaml"
        internal System.Windows.Controls.TextBox MessageTime;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\PageEditor.xaml"
        internal MyFa.SecondMenuButton IndentIncrease;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\PageEditor.xaml"
        internal MyFa.SecondMenuButton IndentDecrease;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\PageEditor.xaml"
        internal MyFa.SecondMenuButton ShiftIncrease;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\PageEditor.xaml"
        internal MyFa.SecondMenuButton ShiftCenter;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\PageEditor.xaml"
        internal MyFa.SecondMenuButton ShiftDecrease;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MessageEditor;component/pageeditor.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\PageEditor.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SaveButton = ((MyFa.SecondMenuButton)(target));
            
            #line 22 "..\..\..\PageEditor.xaml"
            this.SaveButton.Click += new System.Windows.RoutedEventHandler(this.SaveClick);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 23 "..\..\..\PageEditor.xaml"
            ((MyFa.SecondMenuButton)(target)).Click += new System.Windows.RoutedEventHandler(this.CancelClick);
            
            #line default
            #line hidden
            return;
            case 3:
            this.PagePreviewScroll = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 4:
            this.MessageText = ((System.Windows.Controls.TextBox)(target));
            
            #line 69 "..\..\..\PageEditor.xaml"
            this.MessageText.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.MessageTextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.MessageFont = ((System.Windows.Controls.ComboBox)(target));
            
            #line 73 "..\..\..\PageEditor.xaml"
            this.MessageFont.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.MessageFontChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.MessageTime = ((System.Windows.Controls.TextBox)(target));
            
            #line 77 "..\..\..\PageEditor.xaml"
            this.MessageTime.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.MessageTimeChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.IndentIncrease = ((MyFa.SecondMenuButton)(target));
            
            #line 87 "..\..\..\PageEditor.xaml"
            this.IndentIncrease.Click += new System.Windows.RoutedEventHandler(this.ToolClick);
            
            #line default
            #line hidden
            return;
            case 8:
            this.IndentDecrease = ((MyFa.SecondMenuButton)(target));
            
            #line 88 "..\..\..\PageEditor.xaml"
            this.IndentDecrease.Click += new System.Windows.RoutedEventHandler(this.ToolClick);
            
            #line default
            #line hidden
            return;
            case 9:
            this.ShiftIncrease = ((MyFa.SecondMenuButton)(target));
            
            #line 91 "..\..\..\PageEditor.xaml"
            this.ShiftIncrease.Click += new System.Windows.RoutedEventHandler(this.ToolClick);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ShiftCenter = ((MyFa.SecondMenuButton)(target));
            
            #line 92 "..\..\..\PageEditor.xaml"
            this.ShiftCenter.Click += new System.Windows.RoutedEventHandler(this.ToolClick);
            
            #line default
            #line hidden
            return;
            case 11:
            this.ShiftDecrease = ((MyFa.SecondMenuButton)(target));
            
            #line 93 "..\..\..\PageEditor.xaml"
            this.ShiftDecrease.Click += new System.Windows.RoutedEventHandler(this.ToolClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
