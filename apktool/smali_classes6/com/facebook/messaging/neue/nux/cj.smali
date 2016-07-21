.class final Lcom/facebook/messaging/neue/nux/cj;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/ci;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/ci;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cj;->a:Lcom/facebook/messaging/neue/nux/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cj;->a:Lcom/facebook/messaging/neue/nux/ci;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/ci;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->av(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cj;->a:Lcom/facebook/messaging/neue/nux/ci;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/ci;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cj;->a:Lcom/facebook/messaging/neue/nux/ci;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/ci;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    const/4 v1, 0x0

    const-string v2, "nux_sms_bridge_join_groups_skip"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method
