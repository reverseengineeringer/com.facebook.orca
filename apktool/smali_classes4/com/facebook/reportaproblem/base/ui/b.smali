.class final Lcom/facebook/reportaproblem/base/ui/b;
.super Ljava/lang/Object;
.source "BugReportComposerEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;


# direct methods
.method constructor <init>(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    iget-boolean v0, v0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 106
    iget-object v3, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    iget-object v4, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-virtual {v6}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1525

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    iget-object v8, v8, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a:Ljava/lang/String;

    aput-object v8, v1, v2

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 17
    iput-object v1, v3, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    .line 110
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-virtual {v1, v0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->setSelection(I)V

    .line 118
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/b;->a:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    .line 115
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
