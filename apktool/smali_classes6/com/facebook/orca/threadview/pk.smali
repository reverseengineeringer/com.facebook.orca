.class public final Lcom/facebook/orca/threadview/pk;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/orca/threadview/pk;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x20d1e740

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/facebook/orca/threadview/pk;->a:Lcom/facebook/orca/threadview/pg;

    .line 264
    iget-object v4, v1, Lcom/facebook/orca/threadview/pg;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iput-object v4, v1, Lcom/facebook/orca/threadview/pg;->l:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 271
    iget-object v6, v1, Lcom/facebook/orca/threadview/pg;->m:Lcom/facebook/widget/bottomsheet/a;

    if-eqz v6, :cond_0

    .line 266
    :goto_0
    iget-object v4, v1, Lcom/facebook/orca/threadview/pg;->l:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v5, v1, Lcom/facebook/orca/threadview/pg;->m:Lcom/facebook/widget/bottomsheet/a;

    invoke-virtual {v4, v5}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 267
    iget-object v4, v1, Lcom/facebook/orca/threadview/pg;->l:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v4}, Lcom/facebook/ui/a/k;->show()V

    .line 176
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x62ec157f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 275
    :cond_0
    new-instance v6, Lcom/facebook/widget/bottomsheet/a;

    iget-object v7, v1, Lcom/facebook/orca/threadview/pg;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/facebook/widget/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/facebook/orca/threadview/pg;->m:Lcom/facebook/widget/bottomsheet/a;

    .line 277
    iget-object v6, v1, Lcom/facebook/orca/threadview/pg;->m:Lcom/facebook/widget/bottomsheet/a;

    const v7, 0x7f0c1aa3

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v6

    const v7, 0x7f02117b

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v7, Lcom/facebook/orca/threadview/pp;

    invoke-direct {v7, v1}, Lcom/facebook/orca/threadview/pp;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method
