.class final Lcom/facebook/messaging/neue/nux/ch;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/cg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/cg;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ch;->a:Lcom/facebook/messaging/neue/nux/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ch;->a:Lcom/facebook/messaging/neue/nux/cg;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/cg;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->as(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ch;->a:Lcom/facebook/messaging/neue/nux/cg;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/cg;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ch;->a:Lcom/facebook/messaging/neue/nux/cg;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/cg;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ch;->a:Lcom/facebook/messaging/neue/nux/cg;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/cg;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;II)V

    .line 190
    return-void
.end method
