.class public final Lcom/facebook/messenger/intents/i;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/intents/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/intents/c;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/facebook/messenger/intents/i;->a:Lcom/facebook/messenger/intents/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 820
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 823
    iget-object v0, p0, Lcom/facebook/messenger/intents/i;->a:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->L:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/o;

    const-string v2, "369239263222822"

    iget-object v1, p0, Lcom/facebook/messenger/intents/i;->a:Lcom/facebook/messenger/intents/c;

    iget-object v1, v1, Lcom/facebook/messenger/intents/c;->K:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/facebook/messenger/intents/i;->a:Lcom/facebook/messenger/intents/c;

    const-string v2, "hot_like_reply_intent"

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/analytics/b/d;->TRUSTED_APP_INTENT:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/messenger/intents/c;->a(Lcom/facebook/messenger/intents/c;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 831
    new-instance v2, Lcom/facebook/messenger/intents/j;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/intents/j;-><init>(Lcom/facebook/messenger/intents/i;)V

    iget-object v0, p0, Lcom/facebook/messenger/intents/i;->a:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 844
    return-object v1
.end method
