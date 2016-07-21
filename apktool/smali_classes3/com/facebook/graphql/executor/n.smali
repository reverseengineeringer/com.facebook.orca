.class public final Lcom/facebook/graphql/executor/n;
.super Ljava/lang/Object;
.source "GenericGraphQLBatchMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/graphql/executor/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/graphql/executor/bf;

.field private final b:Lcom/facebook/graphql/protocol/b;

.field private final c:Lcom/fasterxml/jackson/core/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/facebook/graphql/protocol/b;Lcom/facebook/graphql/executor/bf;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/graphql/executor/n;->c:Lcom/fasterxml/jackson/core/e;

    .line 43
    iput-object p2, p0, Lcom/facebook/graphql/executor/n;->b:Lcom/facebook/graphql/protocol/b;

    .line 44
    iput-object p3, p0, Lcom/facebook/graphql/executor/n;->a:Lcom/facebook/graphql/executor/bf;

    .line 45
    return-void
.end method

.method private static a(Lcom/facebook/graphql/executor/p;)I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/http/protocol/af;->e:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/http/protocol/af;->c:I

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/graphql/executor/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/n;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/graphql/executor/n;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/graphql/executor/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bf;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/bf;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/graphql/executor/n;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/facebook/graphql/protocol/b;Lcom/facebook/graphql/executor/bf;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/graphql/executor/p;

    .line 55
    const-string v0, "GenericGraphQLBatchMethod.getRequest"

    const v1, 0x796c345f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/executor/n;->c:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 61
    iget-object v0, p1, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/executor/p;->c(Lcom/facebook/graphql/executor/be;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/h;->g(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v4

    .line 71
    const-string v5, "query_id"

    invoke-virtual {v4}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->b()Lcom/facebook/graphql/executor/r;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/executor/r;->PHASED:Lcom/facebook/graphql/executor/r;

    if-ne v4, v5, :cond_1

    .line 73
    const-string v4, "priority"

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/graphql/query/h;)Ljava/lang/String;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    const-string v5, "query_params"

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/h;->d(Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/facebook/graphql/executor/n;->b:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/protocol/b;->b(Lcom/facebook/graphql/query/h;)Ljava/lang/String;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    const-string v5, "ref_params"

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/h;->d(Ljava/lang/String;)V

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/facebook/graphql/executor/n;->b:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/protocol/b;->c(Lcom/facebook/graphql/query/h;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    const-string v4, "rerun_param"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/h;->d(Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    const v1, -0x231417f5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 101
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 102
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 103
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "queries"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "method"

    const-string v3, "get"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->b()Lcom/facebook/graphql/executor/r;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    sget-object v2, Lcom/facebook/graphql/executor/r;->UNSPECIFIED:Lcom/facebook/graphql/executor/r;

    if-eq v0, v2, :cond_6

    .line 111
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "scheduler"

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->b()Lcom/facebook/graphql/executor/r;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/graphql/executor/r;->schedulerName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_6
    invoke-static {v1}, Lcom/facebook/graphql/protocol/b;->a(Ljava/util/List;)V

    .line 116
    invoke-static {v1}, Lcom/facebook/graphql/protocol/b;->b(Ljava/util/List;)V

    .line 118
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    invoke-static {v1}, Lcom/facebook/graphql/protocol/b;->c(Ljava/util/List;)V

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 123
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "batch_name"

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_8
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "graphqlbatch"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->f(Z)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->e(Z)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/graphql/executor/n;->a(Lcom/facebook/graphql/executor/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 141
    const v1, -0x518183d8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 126
    :cond_9
    :try_start_2
    const-string v0, "GraphQLBatchRequest"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/graphql/executor/p;

    .line 147
    const-string v0, "GenericGraphQLBatchMethod.parseResponse"

    const v1, 0x3fb5eb89

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 149
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->f()Ljava/lang/Object;

    move-result-object v0

    .line 152
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/executor/n;->a:Lcom/facebook/graphql/executor/bf;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->e()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/executor/bf;->a(Ljava/io/InputStream;Lcom/facebook/graphql/executor/p;)Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    const v1, -0x444d48e1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_1
    instance-of v0, v0, Lcom/fasterxml/jackson/core/l;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/executor/n;->a:Lcom/facebook/graphql/executor/bf;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/executor/bf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/graphql/executor/p;)Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 160
    const v1, 0x5f37b6ce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 157
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "responseObject should either be JsonParser or InputStream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    const v1, 0x76b64bac

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
