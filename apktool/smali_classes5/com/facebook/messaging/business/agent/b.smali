.class public final Lcom/facebook/messaging/business/agent/b;
.super Ljava/lang/Object;
.source "AgentGraphApiHandler.java"


# instance fields
.field public a:Lcom/facebook/http/protocol/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/agent/b;

    invoke-direct {v2}, Lcom/facebook/messaging/business/agent/b;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    .line 25
    iput-object v0, v2, Lcom/facebook/messaging/business/agent/b;->a:Lcom/facebook/http/protocol/q;

    iput-object v1, v2, Lcom/facebook/messaging/business/agent/b;->b:Lcom/google/common/util/concurrent/bh;

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v2, "intent_id"

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "rating3"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "feedback"

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    new-instance v0, Lcom/facebook/messaging/business/agent/e;

    const-string v2, "intent_survey"

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/messaging/business/agent/e;-><init>(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    iget-object v3, p0, Lcom/facebook/messaging/business/agent/b;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v4, Lcom/facebook/messaging/business/agent/c;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/business/agent/c;-><init>(Lcom/facebook/messaging/business/agent/b;Lcom/facebook/messaging/business/agent/e;)V

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 72
    return-object v0

    .line 65
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method
