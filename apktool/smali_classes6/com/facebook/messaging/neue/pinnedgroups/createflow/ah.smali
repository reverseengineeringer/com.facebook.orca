.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x2ee81c6d

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 590
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ao:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 592
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->h(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->as(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 600
    :cond_0
    :goto_0
    const v1, -0x7499b41e

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->g()V

    .line 597
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->av(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 598
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    goto :goto_0
.end method
