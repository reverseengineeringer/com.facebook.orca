.class public Lcom/facebook/messaging/service/b/ab;
.super Ljava/lang/Object;
.source "FetchPinnedThreadsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;",
        "Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field public final c:Lcom/facebook/messaging/service/b/af;

.field public final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/service/b/ab;

    sput-object v0, Lcom/facebook/messaging/service/b/ab;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/service/b/af;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/service/b/ab;->b:Lcom/facebook/common/time/a;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/service/b/ab;->c:Lcom/facebook/messaging/service/b/af;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/service/b/ab;->d:Lcom/facebook/common/errorreporting/f;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 11

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    .line 60
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 61
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    const/16 v10, 0x3c

    .line 72
    new-instance v6, Lcom/facebook/z/e;

    invoke-direct {v6}, Lcom/facebook/z/e;-><init>()V

    .line 73
    iget-wide v8, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->c:J

    invoke-static {v6, v8, v9, v10}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;JI)V

    .line 77
    invoke-static {v6}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/z/e;)V

    .line 78
    iget-object v7, p0, Lcom/facebook/messaging/service/b/ab;->c:Lcom/facebook/messaging/service/b/af;

    const-string v8, "thread_id IN (SELECT thread_id FROM #pinned_thread_ids) AND folder=\'inbox\'"

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v8, v10, v9}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;IZ)V

    .line 83
    invoke-virtual {v6}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 62
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchPinnedThreads"

    const-string v2, "GET"

    const-string v3, "fql"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 91
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/facebook/z/j;

    invoke-direct {v1, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 94
    invoke-static {v1}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/ai;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/service/b/ab;->c:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/b/af;->c(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/al;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/facebook/messaging/service/b/al;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, v0, Lcom/facebook/messaging/service/b/ai;->a:Lcom/google/common/collect/ImmutableList;

    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 115
    if-eqz v5, :cond_1

    .line 118
    iget-object v4, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    sget-object v8, Lcom/facebook/messaging/model/folders/b;->NONE:Lcom/facebook/messaging/model/folders/b;

    if-eq v4, v8, :cond_0

    .line 119
    invoke-virtual {v6, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 131
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v10, "missing thread id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v10, Lcom/facebook/messaging/service/b/ab;->a:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v9

    .line 141
    iget-object v10, p0, Lcom/facebook/messaging/service/b/ab;->d:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v10, v9}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v1, v4

    .line 101
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->newBuilder()Lcom/facebook/messaging/service/model/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/model/aa;->a(Ljava/util/List;)Lcom/facebook/messaging/service/model/aa;

    move-result-object v1

    iget-boolean v2, v0, Lcom/facebook/messaging/service/b/ai;->c:Z

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/aa;->a(Z)Lcom/facebook/messaging/service/model/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/facebook/messaging/service/b/ai;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/aa;->a(J)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/service/b/ab;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/aa;->b(J)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aa;->e()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v0

    return-object v0
.end method
