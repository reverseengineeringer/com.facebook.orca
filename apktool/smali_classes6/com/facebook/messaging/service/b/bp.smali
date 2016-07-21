.class public Lcom/facebook/messaging/service/b/bp;
.super Ljava/lang/Object;
.source "SendMessageMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/messaging/service/b/bd;

.field private final c:Lcom/facebook/messaging/service/b/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/service/b/bp;

    sput-object v0, Lcom/facebook/messaging/service/b/bp;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/b/bd;Lcom/facebook/messaging/service/b/bq;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bp;->b:Lcom/facebook/messaging/service/b/bd;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/service/b/bp;->c:Lcom/facebook/messaging/service/b/bq;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bp;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bp;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/service/b/bp;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bd;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/bd;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bq;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/b/bq;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/service/b/bp;-><init>(Lcom/facebook/messaging/service/b/bd;Lcom/facebook/messaging/service/b/bq;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 10

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "/threads"

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/service/b/bp;->c:Lcom/facebook/messaging/service/b/bq;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/messaging/service/b/bq;->a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;)V

    .line 70
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "sendMessage"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 48
    new-instance v6, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 49
    new-instance v7, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/user/model/UserIdentifier;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 50
    move-object v0, v6

    .line 57
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "to"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "me/threads"

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "me/montage_thread_messages"

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "id"

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v4, v5}, Lcom/facebook/messaging/threads/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "/messages"

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 83
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
