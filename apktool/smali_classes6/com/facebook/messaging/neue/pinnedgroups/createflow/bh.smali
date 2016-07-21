.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;
.super Ljava/lang/Object;
.source "PinExistingGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x644fd0f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 368
    iget-object v7, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-static {v7}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 389
    :goto_0
    move v1, v5

    .line 352
    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ao:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 354
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-static {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    .line 356
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x39b2e343

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 372
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0b05

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 373
    const-string v8, "invalid_name"

    .line 374
    iget-object v9, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v9}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->g()V

    .line 376
    iget-object v9, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    if-eqz v9, :cond_2

    .line 377
    iget-object v9, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    invoke-virtual {v9}, Landroid/widget/Toast;->cancel()V

    .line 380
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    iput-object v5, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    .line 381
    iget-object v5, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    const/16 v7, 0x11

    invoke-virtual {v5, v7, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 382
    iget-object v5, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 384
    iget-object v5, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    iget-object v7, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v9, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v5, v8, v7, v9}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    move v5, v6

    .line 389
    goto :goto_0
.end method
