/*
* generated by Xtext
*/
grammar InternalSitemap;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.openhab.model.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.openhab.model.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.xtext.parsetree.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.openhab.model.services.SitemapGrammarAccess;

}

@parser::members {
 
 	private SitemapGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(SitemapGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleModel
entryRuleModel 
:
{ before(grammarAccess.getModelRule()); }
	 ruleModel
{ after(grammarAccess.getModelRule()); } 
	 EOF 
;

// Rule Model
ruleModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getModelAccess().getGroup()); }
(rule__Model__Group__0)
{ after(grammarAccess.getModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleSitemap
entryRuleSitemap 
:
{ before(grammarAccess.getSitemapRule()); }
	 ruleSitemap
{ after(grammarAccess.getSitemapRule()); } 
	 EOF 
;

// Rule Sitemap
ruleSitemap
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getSitemapAccess().getGroup()); }
(rule__Sitemap__Group__0)
{ after(grammarAccess.getSitemapAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleWidget
entryRuleWidget 
:
{ before(grammarAccess.getWidgetRule()); }
	 ruleWidget
{ after(grammarAccess.getWidgetRule()); } 
	 EOF 
;

// Rule Widget
ruleWidget
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getWidgetAccess().getGroup()); }
(rule__Widget__Group__0)
{ after(grammarAccess.getWidgetAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleText
entryRuleText 
:
{ before(grammarAccess.getTextRule()); }
	 ruleText
{ after(grammarAccess.getTextRule()); } 
	 EOF 
;

// Rule Text
ruleText
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getTextAccess().getGroup()); }
(rule__Text__Group__0)
{ after(grammarAccess.getTextAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleGroup
entryRuleGroup 
:
{ before(grammarAccess.getGroupRule()); }
	 ruleGroup
{ after(grammarAccess.getGroupRule()); } 
	 EOF 
;

// Rule Group
ruleGroup
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getGroupAccess().getGroup()); }
(rule__Group__Group__0)
{ after(grammarAccess.getGroupAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleImage
entryRuleImage 
:
{ before(grammarAccess.getImageRule()); }
	 ruleImage
{ after(grammarAccess.getImageRule()); } 
	 EOF 
;

// Rule Image
ruleImage
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getImageAccess().getGroup()); }
(rule__Image__Group__0)
{ after(grammarAccess.getImageAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleSwitch
entryRuleSwitch 
:
{ before(grammarAccess.getSwitchRule()); }
	 ruleSwitch
{ after(grammarAccess.getSwitchRule()); } 
	 EOF 
;

// Rule Switch
ruleSwitch
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getSwitchAccess().getGroup()); }
(rule__Switch__Group__0)
{ after(grammarAccess.getSwitchAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__Widget__Alternatives_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getTextParserRuleCall_0_0()); }
	ruleText
{ after(grammarAccess.getWidgetAccess().getTextParserRuleCall_0_0()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getGroupParserRuleCall_0_1()); }
	ruleGroup
{ after(grammarAccess.getWidgetAccess().getGroupParserRuleCall_0_1()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getImageParserRuleCall_0_2()); }
	ruleImage
{ after(grammarAccess.getWidgetAccess().getImageParserRuleCall_0_2()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getSwitchParserRuleCall_0_3()); }
	ruleSwitch
{ after(grammarAccess.getWidgetAccess().getSwitchParserRuleCall_0_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__LabelAlternatives_1_1_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getLabelIDTerminalRuleCall_1_1_0_0()); }
	RULE_ID
{ after(grammarAccess.getWidgetAccess().getLabelIDTerminalRuleCall_1_1_0_0()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getLabelSTRINGTerminalRuleCall_1_1_0_1()); }
	RULE_STRING
{ after(grammarAccess.getWidgetAccess().getLabelSTRINGTerminalRuleCall_1_1_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__IconAlternatives_2_1_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getIconIDTerminalRuleCall_2_1_0_0()); }
	RULE_ID
{ after(grammarAccess.getWidgetAccess().getIconIDTerminalRuleCall_2_1_0_0()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getIconSTRINGTerminalRuleCall_2_1_0_1()); }
	RULE_STRING
{ after(grammarAccess.getWidgetAccess().getIconSTRINGTerminalRuleCall_2_1_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Model__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__0__Impl
	rule__Model__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getSitemapKeyword_0()); }

	'sitemap' 

{ after(grammarAccess.getModelAccess().getSitemapKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getSitemapParserRuleCall_1()); }
	ruleSitemap
{ after(grammarAccess.getModelAccess().getSitemapParserRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Sitemap__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group__0__Impl
	rule__Sitemap__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getNameAssignment_0()); }
(rule__Sitemap__NameAssignment_0)
{ after(grammarAccess.getSitemapAccess().getNameAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sitemap__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group__1__Impl
	rule__Sitemap__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getGroup_1()); }
(rule__Sitemap__Group_1__0)?
{ after(grammarAccess.getSitemapAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sitemap__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group__2__Impl
	rule__Sitemap__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getGroup_2()); }
(rule__Sitemap__Group_2__0)?
{ after(grammarAccess.getSitemapAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sitemap__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group__3__Impl
	rule__Sitemap__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getLeftCurlyBracketKeyword_3()); }

	'{' 

{ after(grammarAccess.getSitemapAccess().getLeftCurlyBracketKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sitemap__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group__4__Impl
	rule__Sitemap__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getSitemapAccess().getChildrenAssignment_4()); }
(rule__Sitemap__ChildrenAssignment_4)
{ after(grammarAccess.getSitemapAccess().getChildrenAssignment_4()); }
)
(
{ before(grammarAccess.getSitemapAccess().getChildrenAssignment_4()); }
(rule__Sitemap__ChildrenAssignment_4)*
{ after(grammarAccess.getSitemapAccess().getChildrenAssignment_4()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sitemap__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getRightCurlyBracketKeyword_5()); }

	'}' 

{ after(grammarAccess.getSitemapAccess().getRightCurlyBracketKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__Sitemap__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group_1__0__Impl
	rule__Sitemap__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getLabelKeyword_1_0()); }

	'label=' 

{ after(grammarAccess.getSitemapAccess().getLabelKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sitemap__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getLabelAssignment_1_1()); }
(rule__Sitemap__LabelAssignment_1_1)
{ after(grammarAccess.getSitemapAccess().getLabelAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Sitemap__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group_2__0__Impl
	rule__Sitemap__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getIconKeyword_2_0()); }

	'icon=' 

{ after(grammarAccess.getSitemapAccess().getIconKeyword_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sitemap__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sitemap__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getIconAssignment_2_1()); }
(rule__Sitemap__IconAssignment_2_1)
{ after(grammarAccess.getSitemapAccess().getIconAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Widget__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group__0__Impl
	rule__Widget__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getAlternatives_0()); }
(rule__Widget__Alternatives_0)
{ after(grammarAccess.getWidgetAccess().getAlternatives_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group__1__Impl
	rule__Widget__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getGroup_1()); }
(rule__Widget__Group_1__0)?
{ after(grammarAccess.getWidgetAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group__2__Impl
	rule__Widget__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getGroup_2()); }
(rule__Widget__Group_2__0)?
{ after(grammarAccess.getWidgetAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getGroup_3()); }
(rule__Widget__Group_3__0)?
{ after(grammarAccess.getWidgetAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__Widget__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group_1__0__Impl
	rule__Widget__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getLabelKeyword_1_0()); }

	'label=' 

{ after(grammarAccess.getWidgetAccess().getLabelKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getLabelAssignment_1_1()); }
(rule__Widget__LabelAssignment_1_1)
{ after(grammarAccess.getWidgetAccess().getLabelAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Widget__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group_2__0__Impl
	rule__Widget__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getIconKeyword_2_0()); }

	'icon=' 

{ after(grammarAccess.getWidgetAccess().getIconKeyword_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getIconAssignment_2_1()); }
(rule__Widget__IconAssignment_2_1)
{ after(grammarAccess.getWidgetAccess().getIconAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Widget__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group_3__0__Impl
	rule__Widget__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getLeftCurlyBracketKeyword_3_0()); }

	'{' 

{ after(grammarAccess.getWidgetAccess().getLeftCurlyBracketKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group_3__1__Impl
	rule__Widget__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getWidgetAccess().getChildrenAssignment_3_1()); }
(rule__Widget__ChildrenAssignment_3_1)
{ after(grammarAccess.getWidgetAccess().getChildrenAssignment_3_1()); }
)
(
{ before(grammarAccess.getWidgetAccess().getChildrenAssignment_3_1()); }
(rule__Widget__ChildrenAssignment_3_1)*
{ after(grammarAccess.getWidgetAccess().getChildrenAssignment_3_1()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group_3__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group_3__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group_3__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getRightCurlyBracketKeyword_3_2()); }

	'}' 

{ after(grammarAccess.getWidgetAccess().getRightCurlyBracketKeyword_3_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__Text__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Text__Group__0__Impl
	rule__Text__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextAccess().getTextKeyword_0()); }

	'Text' 

{ after(grammarAccess.getTextAccess().getTextKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Text__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Text__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextAccess().getGroup_1()); }
(rule__Text__Group_1__0)
{ after(grammarAccess.getTextAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Text__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Text__Group_1__0__Impl
	rule__Text__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextAccess().getItemKeyword_1_0()); }

	'item=' 

{ after(grammarAccess.getTextAccess().getItemKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Text__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Text__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextAccess().getItemAssignment_1_1()); }
(rule__Text__ItemAssignment_1_1)
{ after(grammarAccess.getTextAccess().getItemAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Group__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__0__Impl
	rule__Group__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getGroupKeyword_0()); }

	'Group' 

{ after(grammarAccess.getGroupAccess().getGroupKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getGroup_1()); }
(rule__Group__Group_1__0)
{ after(grammarAccess.getGroupAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Group__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group_1__0__Impl
	rule__Group__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getItemKeyword_1_0()); }

	'item=' 

{ after(grammarAccess.getGroupAccess().getItemKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getItemAssignment_1_1()); }
(rule__Group__ItemAssignment_1_1)
{ after(grammarAccess.getGroupAccess().getItemAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Image__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Image__Group__0__Impl
	rule__Image__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Image__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getImageAccess().getImageKeyword_0()); }

	'Image' 

{ after(grammarAccess.getImageAccess().getImageKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Image__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Image__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Image__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getImageAccess().getGroup_1()); }
(rule__Image__Group_1__0)
{ after(grammarAccess.getImageAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Image__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Image__Group_1__0__Impl
	rule__Image__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Image__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getImageAccess().getUrlKeyword_1_0()); }

	'url=' 

{ after(grammarAccess.getImageAccess().getUrlKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Image__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Image__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Image__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getImageAccess().getUrlAssignment_1_1()); }
(rule__Image__UrlAssignment_1_1)
{ after(grammarAccess.getImageAccess().getUrlAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Switch__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group__0__Impl
	rule__Switch__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getSwitchKeyword_0()); }

	'Switch' 

{ after(grammarAccess.getSwitchAccess().getSwitchKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Switch__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group__1__Impl
	rule__Switch__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getGroup_1()); }
(rule__Switch__Group_1__0)
{ after(grammarAccess.getSwitchAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Switch__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getGroup_2()); }
(rule__Switch__Group_2__0)?
{ after(grammarAccess.getSwitchAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__Switch__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group_1__0__Impl
	rule__Switch__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getItemKeyword_1_0()); }

	'item=' 

{ after(grammarAccess.getSwitchAccess().getItemKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Switch__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getItemAssignment_1_1()); }
(rule__Switch__ItemAssignment_1_1)
{ after(grammarAccess.getSwitchAccess().getItemAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Switch__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group_2__0__Impl
	rule__Switch__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getButtonLabelsKeyword_2_0()); }

	'buttonLabels=[' 

{ after(grammarAccess.getSwitchAccess().getButtonLabelsKeyword_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Switch__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group_2__1__Impl
	rule__Switch__Group_2__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getButtonLabelsAssignment_2_1()); }
(rule__Switch__ButtonLabelsAssignment_2_1)
{ after(grammarAccess.getSwitchAccess().getButtonLabelsAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Switch__Group_2__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Switch__Group_2__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__Group_2__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getRightSquareBracketKeyword_2_2()); }

	']' 

{ after(grammarAccess.getSwitchAccess().getRightSquareBracketKeyword_2_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}









rule__Sitemap__NameAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getNameIDTerminalRuleCall_0_0()); }
	RULE_ID{ after(grammarAccess.getSitemapAccess().getNameIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__LabelAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getLabelSTRINGTerminalRuleCall_1_1_0()); }
	RULE_STRING{ after(grammarAccess.getSitemapAccess().getLabelSTRINGTerminalRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__IconAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getIconSTRINGTerminalRuleCall_2_1_0()); }
	RULE_STRING{ after(grammarAccess.getSitemapAccess().getIconSTRINGTerminalRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Sitemap__ChildrenAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSitemapAccess().getChildrenWidgetParserRuleCall_4_0()); }
	ruleWidget{ after(grammarAccess.getSitemapAccess().getChildrenWidgetParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__LabelAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getLabelAlternatives_1_1_0()); }
(rule__Widget__LabelAlternatives_1_1_0)
{ after(grammarAccess.getWidgetAccess().getLabelAlternatives_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__IconAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getIconAlternatives_2_1_0()); }
(rule__Widget__IconAlternatives_2_1_0)
{ after(grammarAccess.getWidgetAccess().getIconAlternatives_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__ChildrenAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getChildrenWidgetParserRuleCall_3_1_0()); }
	ruleWidget{ after(grammarAccess.getWidgetAccess().getChildrenWidgetParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Text__ItemAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextAccess().getItemIDTerminalRuleCall_1_1_0()); }
	RULE_ID{ after(grammarAccess.getTextAccess().getItemIDTerminalRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Group__ItemAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getItemIDTerminalRuleCall_1_1_0()); }
	RULE_ID{ after(grammarAccess.getGroupAccess().getItemIDTerminalRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Image__UrlAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getImageAccess().getUrlSTRINGTerminalRuleCall_1_1_0()); }
	RULE_STRING{ after(grammarAccess.getImageAccess().getUrlSTRINGTerminalRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__ItemAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getItemIDTerminalRuleCall_1_1_0()); }
	RULE_ID{ after(grammarAccess.getSwitchAccess().getItemIDTerminalRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Switch__ButtonLabelsAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSwitchAccess().getButtonLabelsIDTerminalRuleCall_2_1_0()); }
	RULE_ID{ after(grammarAccess.getSwitchAccess().getButtonLabelsIDTerminalRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

