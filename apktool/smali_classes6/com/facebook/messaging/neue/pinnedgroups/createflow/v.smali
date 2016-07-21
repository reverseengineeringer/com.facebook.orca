.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;
.super Ljava/lang/Object;
.source "CreateGroupNamedCustomizationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2d2ff580    # 1.000211E-11f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_0

    .line 394
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->e()V

    .line 397
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->al:Landroid/support/v7/widget/ac;

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    .line 398
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a(I)V

    .line 401
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x68e60984

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
