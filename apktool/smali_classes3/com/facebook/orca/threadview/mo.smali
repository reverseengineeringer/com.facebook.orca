.class final Lcom/facebook/orca/threadview/mo;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/attribution/ap;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/facebook/orca/threadview/mo;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

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
    .line 1719
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/facebook/orca/threadview/mo;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cJ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1732
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/mo;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_APP:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v1, v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 1733
    return-void

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/mo;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cJ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/send/b/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0
.end method
