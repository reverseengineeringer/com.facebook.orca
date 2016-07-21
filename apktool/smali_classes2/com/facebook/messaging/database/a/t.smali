.class public final Lcom/facebook/messaging/database/a/t;
.super Ljava/lang/Object;
.source "DbThreadRtcCallInfoSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/database/a/t;->a:Lcom/facebook/common/json/p;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/t;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 47
    const-string v1, "call_state"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 48
    const-string v1, "server_info"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 49
    const-string v1, "initiator_id"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 50
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/t;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/a/t;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/database/a/t;-><init>(Lcom/facebook/common/json/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/a/t;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->newBuilder()Lcom/facebook/messaging/model/threads/t;

    move-result-object v3

    const-string v0, "call_state"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "call_state"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/t;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;

    move-result-object v3

    const-string v0, "server_info"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "server_info"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/t;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;

    move-result-object v0

    const-string v3, "initiator_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "initiator_id"

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/t;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/t;->d()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
