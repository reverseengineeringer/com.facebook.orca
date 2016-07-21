.class public final Lcom/facebook/messenger/neue/bn;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/dialog/n;)V
    .locals 2

    .prologue
    .line 1665
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->am:Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->am:Lcom/facebook/messaging/neue/pinnedgroups/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bo:Lcom/facebook/messaging/groups/h/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c013b

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "pin_thread"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 1677
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/dialog/MenuDialogItem;)Z
    .locals 4

    .prologue
    .line 1683
    invoke-virtual {p2}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->am:Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/analytics/b/f;->THREADLIST_MENU:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v3}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iget-object v0, p0, Lcom/facebook/messenger/neue/bn;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1690
    const/4 v0, 0x1

    .line 1693
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
