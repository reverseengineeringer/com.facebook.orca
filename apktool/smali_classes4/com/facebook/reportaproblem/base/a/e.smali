.class public final Lcom/facebook/reportaproblem/base/a/e;
.super Ljava/lang/Object;
.source "BugReportComposerScreenController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/reportaproblem/base/a/c;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/e;->a:Lcom/facebook/reportaproblem/base/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 184
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/e;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/e;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/e;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/e;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/e;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/e;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
