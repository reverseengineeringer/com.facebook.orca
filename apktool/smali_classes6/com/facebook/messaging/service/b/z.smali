.class public Lcom/facebook/messaging/service/b/z;
.super Ljava/lang/Object;
.source "FetchMoreThreadsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;",
        "Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;",
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
.field public final b:Lcom/facebook/messaging/service/b/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/service/b/z;

    sput-object v0, Lcom/facebook/messaging/service/b/z;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/b/af;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/service/b/z;->b:Lcom/facebook/messaging/service/b/af;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 12

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    .line 50
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 51
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    .line 91
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v6

    .line 92
    new-instance v7, Lcom/facebook/z/e;

    invoke-direct {v7}, Lcom/facebook/z/e;-><init>()V

    .line 93
    iget-object v8, p0, Lcom/facebook/messaging/service/b/z;->b:Lcom/facebook/messaging/service/b/af;

    const-string v9, "folder=\'%1$s\' AND archived=0 AND timestamp <= %2$d"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v6, v9, v10}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;IZ)V

    .line 101
    invoke-virtual {v7}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 52
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchMoreThreads"

    const-string v2, "GET"

    const-string v3, "fql"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/z/j;

    invoke-direct {v1, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v3

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/service/b/z;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/b/af;->c(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/al;

    move-result-object v5

    .line 73
    iget-object v0, v5, Lcom/facebook/messaging/service/b/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 76
    :goto_0
    iget-object v0, v5, Lcom/facebook/messaging/service/b/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/ae;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 78
    new-instance v4, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {v4, v0, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 82
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v3

    iget-object v5, v5, Lcom/facebook/messaging/service/b/al;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V

    return-object v1

    :cond_0
    move v1, v2

    .line 73
    goto :goto_0
.end method
