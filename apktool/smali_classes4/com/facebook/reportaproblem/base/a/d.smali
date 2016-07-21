.class public final Lcom/facebook/reportaproblem/base/a/d;
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
    .line 150
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/d;->a:Lcom/facebook/reportaproblem/base/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x502847be

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/d;->a:Lcom/facebook/reportaproblem/base/a/c;

    .line 159
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v5, "image/*"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v5, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    iget-object v6, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c152c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 154
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x742c954a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
