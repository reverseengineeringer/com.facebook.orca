.class public final Lcom/facebook/messaging/service/b/w;
.super Ljava/lang/Object;
.source "FetchMessageMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/FetchMessageParams;",
        "Lcom/facebook/messaging/service/model/FetchMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/service/b/af;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/af;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/service/b/w;->a:Lcom/facebook/messaging/service/b/af;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/w;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/service/b/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/w;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/w;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/af;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/b/w;-><init>(Lcom/facebook/messaging/service/b/af;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 12

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    .line 70
    new-instance v7, Lcom/facebook/z/e;

    invoke-direct {v7}, Lcom/facebook/z/e;-><init>()V

    .line 71
    invoke-static {v2}, Lcom/facebook/messaging/threads/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    iget-object v6, p0, Lcom/facebook/messaging/service/b/w;->a:Lcom/facebook/messaging/service/b/af;

    const-string v9, "message_id=\'%1s\'"

    invoke-static {v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp DESC"

    const/4 v10, 0x1

    sget-object v11, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    .line 80
    invoke-virtual {v7}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchMoreMessages"

    const-string v2, "GET"

    const-string v3, "fql"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 56
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/facebook/z/j;

    invoke-direct {v1, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/service/b/w;->a:Lcom/facebook/messaging/service/b/af;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/facebook/messaging/service/model/FetchMessageParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/z/j;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/b/ah;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v3, v0, Lcom/facebook/messaging/service/b/ah;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/facebook/messaging/service/model/FetchMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;J)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/service/b/ah;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method
