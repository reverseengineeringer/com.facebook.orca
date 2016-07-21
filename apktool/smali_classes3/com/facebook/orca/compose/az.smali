.class public final Lcom/facebook/orca/compose/az;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/facebook/orca/compose/az;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 5

    .prologue
    .line 622
    iget-object v0, p0, Lcom/facebook/orca/compose/az;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aW:Lcom/facebook/messaging/send/b/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/az;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, ""

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/facebook/orca/compose/az;->a:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_SAMPLE_CONTENT_PAGE:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v1, v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 628
    return-void
.end method
