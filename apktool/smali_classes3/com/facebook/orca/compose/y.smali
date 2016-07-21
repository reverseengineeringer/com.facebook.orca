.class final Lcom/facebook/orca/compose/y;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/attribution/ap;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/facebook/orca/compose/y;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/facebook/orca/compose/y;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aW:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lcom/facebook/orca/compose/y;->a:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_APP:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v1, v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 1175
    return-void
.end method
