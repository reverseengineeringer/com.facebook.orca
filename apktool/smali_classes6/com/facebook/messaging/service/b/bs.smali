.class public final Lcom/facebook/messaging/service/b/bs;
.super Ljava/lang/Object;
.source "SetThreadEphemeralityMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/ModifyThreadParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/y/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/y/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bs;->a:Lcom/facebook/common/y/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 9

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "offline_threading_id"

    iget-object v3, p0, Lcom/facebook/messaging/service/b/bs;->a:Lcom/facebook/common/y/b;

    invoke-virtual {v3}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "new_thread_ttl"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->p()I

    move-result v6

    .line 93
    :goto_0
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "xmat_ttl"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v1, "%s/ephemeral_thread_modes"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/threads/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "setThreadEphemeralMode"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o()I

    move-result v6

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
