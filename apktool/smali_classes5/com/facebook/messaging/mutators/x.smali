.class public Lcom/facebook/messaging/mutators/x;
.super Lcom/facebook/ui/a/l;
.source "ThreadNotificationsDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messenger/app/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/mutators/x;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/facebook/messaging/mutators/x;

    invoke-direct {v0}, Lcom/facebook/messaging/mutators/x;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "thread_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/mutators/x;

    invoke-static {v0}, Lcom/facebook/messenger/app/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bb;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/app/bb;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/x;->ao:Lcom/facebook/messenger/app/bb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x32d77373

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 44
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 45
    const-class v1, Lcom/facebook/messaging/mutators/x;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/mutators/x;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x48a16417

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    const-string v0, "thread_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/mutators/x;->ao:Lcom/facebook/messenger/app/bb;

    invoke-virtual {v1, v0}, Lcom/facebook/messenger/app/bb;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
