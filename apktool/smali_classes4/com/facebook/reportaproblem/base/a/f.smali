.class public final Lcom/facebook/reportaproblem/base/a/f;
.super Ljava/lang/Object;
.source "BugReportComposerScreenController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/reportaproblem/base/a/c;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/f;->a:Lcom/facebook/reportaproblem/base/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x256084e3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/f;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/f;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v2, v2, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-static {v1, v2}, Lcom/facebook/reportaproblem/base/h;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 222
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/f;->a:Lcom/facebook/reportaproblem/base/a/c;

    invoke-static {v1}, Lcom/facebook/reportaproblem/base/a/c;->i(Lcom/facebook/reportaproblem/base/a/c;)V

    .line 224
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/f;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v1}, Lcom/facebook/reportaproblem/base/a/k;->an()V

    .line 225
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/f;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    sget-object v2, Lcom/facebook/reportaproblem/base/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/reportaproblem/base/a/k;->a(Ljava/lang/String;)V

    .line 226
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x61155f94

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
