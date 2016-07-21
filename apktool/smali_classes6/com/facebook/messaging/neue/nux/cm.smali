.class public final Lcom/facebook/messaging/neue/nux/cm;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cm;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cm;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cm;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c06c0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cm;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    const-string v1, "SmsBridgeJoinGroupsNuxFragment.action_skip"

    const-string v2, "nux_sms_bridge_join_groups_skip"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cm;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 434
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cm;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 441
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cm;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    const-string v1, "SmsBridgeJoinGroupsNuxFragment.action_skip"

    const-string v2, "nux_sms_bridge_join_groups_skip"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
