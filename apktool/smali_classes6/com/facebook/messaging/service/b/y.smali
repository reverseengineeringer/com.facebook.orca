.class public final Lcom/facebook/messaging/service/b/y;
.super Ljava/lang/Object;
.source "FetchMoreMessagesMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;",
        "Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/service/b/af;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/af;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/service/b/y;->a:Lcom/facebook/messaging/service/b/af;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/y;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/service/b/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/y;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/y;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/y;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/af;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/b/y;-><init>(Lcom/facebook/messaging/service/b/af;)V

    .line 18
    return-object v1
.end method

.method private b(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    .line 93
    new-instance v1, Lcom/facebook/z/e;

    invoke-direct {v1}, Lcom/facebook/z/e;-><init>()V

    .line 341
    const-string v7, "thread_fbid"

    const-string v8, "SELECT thread_id FROM unified_thread WHERE thread_fbid = %1$d LIMIT 1"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/service/b/y;->a:Lcom/facebook/messaging/service/b/af;

    const-string v2, "thread_id IN (SELECT thread_id FROM #thread_fbid) AND timestamp >= %1$d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp DESC"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    .line 120
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/y;->a:Lcom/facebook/messaging/service/b/af;

    const-string v2, "thread_id IN (SELECT thread_id FROM #thread_fbid) AND timestamp >= %1$d AND timestamp <= %2$d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp DESC"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 124
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/facebook/z/e;

    invoke-direct {v1}, Lcom/facebook/z/e;-><init>()V

    .line 331
    const-string v7, "canonical_thread_id"

    const-string v8, "SELECT thread_id FROM unified_thread WHERE single_recipient = %1$s LIMIT 1"

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/service/b/y;->a:Lcom/facebook/messaging/service/b/af;

    const-string v2, "thread_id IN (SELECT thread_id FROM #canonical_thread_id) AND timestamp >= %1$d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp DESC"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    .line 152
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/y;->a:Lcom/facebook/messaging/service/b/af;

    const-string v2, "thread_id IN (SELECT thread_id FROM #canonical_thread_id) AND timestamp >= %1$d AND timestamp <= %2$d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp DESC"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/y;->b(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchMoreMessages"

    const-string v2, "GET"

    const-string v3, "fql"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/y;->c(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/facebook/z/j;

    invoke-direct {v2, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/service/b/y;->a:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/j;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/b/ah;

    move-result-object v2

    .line 75
    const/4 v0, 0x0

    .line 76
    iget v3, v2, Lcom/facebook/messaging/service/b/ah;->b:I

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 80
    :cond_0
    new-instance v3, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v2, v2, Lcom/facebook/messaging/service/b/ah;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 85
    new-instance v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    return-object v0
.end method
