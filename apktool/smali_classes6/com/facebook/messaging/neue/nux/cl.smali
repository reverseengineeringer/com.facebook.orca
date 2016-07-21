.class final Lcom/facebook/messaging/neue/nux/cl;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeMutationsModels$MatchedSMSBridgeThreadsMigrateMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/ab;

.field final synthetic b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Lcom/facebook/fbservice/a/ab;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cl;->b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/cl;->a:Lcom/facebook/fbservice/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cl;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cl;->b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ax(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cl;->b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->g:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cl;->b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->g:Lcom/facebook/ui/d/c;

    const v2, 0x7f0c06c1

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(I)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 383
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cl;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cl;->b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cl;->b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    const/4 v1, 0x0

    const-string v2, "nux_sms_bridge_join_groups_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method
