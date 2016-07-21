.class final Lcom/facebook/messaging/model/messages/w;
.super Ljava/lang/Object;
.source "MessagesCollectionMerger.java"


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/t;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messaging/model/messages/t;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/w;->b:Ljava/util/Map;

    .line 330
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/w;->a:Lcom/facebook/messaging/model/messages/t;

    .line 331
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/w;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/w;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/model/messages/w;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/w;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 352
    if-eqz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/w;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method

.method final d(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/w;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/w;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_0
    return-void
.end method
