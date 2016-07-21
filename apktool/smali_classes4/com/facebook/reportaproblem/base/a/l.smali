.class final Lcom/facebook/reportaproblem/base/a/l;
.super Landroid/app/Dialog;
.source "ReportAProblemDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/reportaproblem/base/a/k;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/l;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/l;->a:Lcom/facebook/reportaproblem/base/a/k;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/k;->aq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/l;->a:Lcom/facebook/reportaproblem/base/a/k;

    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/l;->a:Lcom/facebook/reportaproblem/base/a/k;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/k;->aq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/reportaproblem/base/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
