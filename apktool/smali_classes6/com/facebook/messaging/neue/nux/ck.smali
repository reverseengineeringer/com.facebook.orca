.class final Lcom/facebook/messaging/neue/nux/ck;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ck;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ck;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->an:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ck;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    const/4 v1, 0x0

    const-string v2, "nux_sms_bridge_join_groups_skip"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x1

    goto :goto_0
.end method
