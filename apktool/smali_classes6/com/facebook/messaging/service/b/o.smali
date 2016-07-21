.class public final Lcom/facebook/messaging/service/b/o;
.super Ljava/lang/Object;
.source "CreateThreadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/service/b/bd;

.field private final b:Lcom/facebook/messaging/service/b/bq;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/bd;Lcom/facebook/messaging/service/b/bq;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/service/b/o;->a:Lcom/facebook/messaging/service/b/bd;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/service/b/o;->b:Lcom/facebook/messaging/service/b/bq;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/o;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/service/b/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/o;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/service/b/o;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bd;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/bd;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bq;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/b/bq;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/service/b/o;-><init>(Lcom/facebook/messaging/service/b/bd;Lcom/facebook/messaging/service/b/bq;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/facebook/messaging/service/b/o;->b:Lcom/facebook/messaging/service/b/bq;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/service/b/bq;->a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;)V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/service/b/bd;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 51
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "to"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "createThread"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "me/threads"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 65
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
