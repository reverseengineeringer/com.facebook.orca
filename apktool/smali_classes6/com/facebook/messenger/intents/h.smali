.class final Lcom/facebook/messenger/intents/h;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messenger/intents/c;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/facebook/messenger/intents/h;->c:Lcom/facebook/messenger/intents/c;

    iput-object p2, p0, Lcom/facebook/messenger/intents/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messenger/intents/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 795
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 798
    iget-object v0, p0, Lcom/facebook/messenger/intents/h;->c:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->L:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/o;

    iget-object v1, p0, Lcom/facebook/messenger/intents/h;->c:Lcom/facebook/messenger/intents/c;

    iget-object v1, v1, Lcom/facebook/messenger/intents/c;->K:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/intents/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/facebook/messenger/intents/h;->c:Lcom/facebook/messenger/intents/c;

    iget-object v2, p0, Lcom/facebook/messenger/intents/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/analytics/b/d;->TRUSTED_APP_INTENT:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/messenger/intents/c;->a(Lcom/facebook/messenger/intents/c;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
