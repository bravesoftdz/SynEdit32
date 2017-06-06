{-------------------------------------------------------------------------------
The purpose of this demo is to show how to implement the TSynMultiSyn control
allowing you to syntax highlight documents with many highlighters based on
schemes that you define.
--------------------------------------------------------------------------------
The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
the specific language governing rights and limitations under the License.

The Original Code is: MultiHighlight.dpr, released 2001-03-31.

The Original Code is part of the MultiSynDemo project, written by Leon Brown
for the SynEdit component suite.
All Rights Reserved.

Contributors to the SynEdit project are listed in the Contributors.txt file.

Alternatively, the contents of this file may be used under the terms of the
GNU General Public License Version 2 or later (the "GPL"), in which case
the provisions of the GPL are applicable instead of those above.
If you wish to allow use of your version of this file only under the terms
of the GPL and not to allow others to use your version of this file
under the MPL, indicate your decision by deleting the provisions above and
replace them with the notice and other provisions required by the GPL.
If you do not delete the provisions above, a recipient may use your version
of this file under either the MPL or the GPL.

$Id: MultiHighlight.dpr,v 1.2 2004/01/22 03:37:47 etrusco Exp $

You may retrieve the latest version of this file at the SynEdit home page,
located at http://SynEdit.SourceForge.net

Known Issues:
-------------------------------------------------------------------------------}

program MultiHighlight;

uses
  Forms,
  SynEdit32 in '..\..\Source\SynEdit32.pas',
  SynEdit32.Types in '..\..\Source\SynEdit32.Types.pas',
  SynEdit32.MiscClasses in '..\..\Source\SynEdit32.MiscClasses.pas',
  SynEdit32.KeyConst in '..\..\Source\SynEdit32.KeyConst.pas',
  SynEdit32.Unicode in '..\..\Source\SynEdit32.Unicode.pas',
  SynEdit32.TextBuffer in '..\..\Source\SynEdit32.TextBuffer.pas',
  SynEdit32.MiscProcs in '..\..\Source\SynEdit32.MiscProcs.pas',
  SynEdit32.RegExpr in '..\..\Source\SynEdit32.RegExpr.pas',
  SynEdit32.StrConst in '..\..\Source\SynEdit32.StrConst.pas',
  SynEdit32.KeyCmds in '..\..\Source\SynEdit32.KeyCmds.pas',
  SynEdit32.KbdHandler in '..\..\Source\SynEdit32.KbdHandler.pas',
  SynEdit32.WordWrap in '..\..\Source\SynEdit32.WordWrap.pas',
  SynEdit32.AutoComplete in '..\..\Source\SynEdit32.AutoComplete.pas',
  SynEdit32.CompletionProposal in '..\..\Source\SynEdit32.CompletionProposal.pas',
  SynEdit32.HighlighterOptions in '..\..\Source\SynEdit32.HighlighterOptions.pas',
  SynEdit32.Highlighter in '..\..\Source\SynEdit32.Highlighter.pas',
  SynEdit32.Highlighter.HashEntries in '..\..\Source\SynEdit32.Highlighter.HashEntries.pas',
  SynEdit32.Highlighter.Pas in '..\..\Source\SynEdit32.Highlighter.Pas.pas',
  SynEdit32.Highlighter.CSS in '..\..\Source\SynEdit32.Highlighter.CSS.pas',
  SynEdit32.Highlighter.HTML in '..\..\Source\SynEdit32.Highlighter.HTML.pas',
  SynEdit32.Highlighter.JScript in '..\..\Source\SynEdit32.Highlighter.JScript.pas',
  SynEdit32.Highlighter.Multi in '..\..\Source\SynEdit32.Highlighter.Multi.pas',
  UnitMain in 'UnitMain.pas' {frmMain};

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
