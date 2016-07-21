.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;
.super Ljava/lang/Object;
.source "PinExistingGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x72905946

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_0

    .line 448
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ao:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->e()V

    .line 451
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aC:Landroid/support/v7/widget/ac;

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    .line 452
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->f(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;I)V

    .line 453
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x348430d5    # -1.6502571E7f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
