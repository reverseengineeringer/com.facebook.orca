.class final Lcom/facebook/http/protocol/ae;
.super Ljava/lang/Object;
.source "ApiResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Lcom/facebook/http/protocol/z",
        "<TRESU",
        "LT;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/http/protocol/t;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAMS;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/http/protocol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/http/protocol/aa;

.field private final e:Lcom/fasterxml/jackson/core/e;

.field private final f:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/t;Ljava/lang/Object;Lcom/facebook/http/protocol/k;Lcom/facebook/http/protocol/aa;Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/t;",
            "TPARAMS;",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;",
            "Lcom/facebook/http/protocol/aa;",
            "Lcom/fasterxml/jackson/core/e;",
            "Lcom/fasterxml/jackson/databind/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/t;

    iput-object v0, p0, Lcom/facebook/http/protocol/ae;->a:Lcom/facebook/http/protocol/t;

    .line 47
    iput-object p2, p0, Lcom/facebook/http/protocol/ae;->b:Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    iput-object v0, p0, Lcom/facebook/http/protocol/ae;->c:Lcom/facebook/http/protocol/k;

    .line 49
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/aa;

    iput-object v0, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    .line 50
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e;

    iput-object v0, p0, Lcom/facebook/http/protocol/ae;->e:Lcom/fasterxml/jackson/core/e;

    .line 51
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    iput-object v0, p0, Lcom/facebook/http/protocol/ae;->f:Lcom/fasterxml/jackson/databind/z;

    .line 52
    return-void
.end method

.method private b(Lorg/apache/http/HttpResponse;)Lcom/facebook/http/protocol/y;
    .locals 7

    .prologue
    .line 68
    invoke-static {p1}, Lcom/facebook/http/protocol/cg;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v5

    .line 69
    const-string v0, "x-flatbuffer-fallback-json"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/http/protocol/af;->c:I

    .line 74
    :goto_1
    sget v1, Lcom/facebook/http/protocol/af;->c:I

    if-ne v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/aa;->a(Lorg/apache/http/HttpResponse;)V

    .line 76
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/http/protocol/ae;->e:Lcom/fasterxml/jackson/core/e;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/l;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/facebook/http/protocol/ae;->f:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 79
    new-instance v0, Lcom/facebook/http/protocol/y;

    iget-object v1, p0, Lcom/facebook/http/protocol/ae;->a:Lcom/facebook/http/protocol/t;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/lang/Object;Lcom/facebook/http/protocol/aa;ZLjava/util/List;)V

    .line 113
    :goto_2
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/ae;->a:Lcom/facebook/http/protocol/t;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/t;->n()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_2
    sget v1, Lcom/facebook/http/protocol/af;->d:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/facebook/http/protocol/af;->e:I

    if-ne v0, v1, :cond_4

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/aa;->a(Lorg/apache/http/HttpResponse;)V

    .line 90
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 92
    new-instance v0, Lcom/facebook/http/protocol/y;

    iget-object v1, p0, Lcom/facebook/http/protocol/ae;->a:Lcom/facebook/http/protocol/t;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/io/InputStream;Lcom/facebook/http/protocol/aa;Z)V

    goto :goto_2

    .line 99
    :cond_4
    sget v1, Lcom/facebook/http/protocol/af;->b:I

    if-ne v0, v1, :cond_5

    .line 100
    new-instance v0, Lcom/facebook/http/protocol/bk;

    iget-object v1, p0, Lcom/facebook/http/protocol/ae;->f:Lcom/fasterxml/jackson/databind/z;

    iget-object v2, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/protocol/bk;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/http/protocol/aa;)V

    .line 102
    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/bk;->a(Lorg/apache/http/HttpResponse;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 103
    new-instance v0, Lcom/facebook/http/protocol/y;

    iget-object v1, p0, Lcom/facebook/http/protocol/ae;->a:Lcom/facebook/http/protocol/t;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILcom/fasterxml/jackson/databind/p;Lcom/facebook/http/protocol/aa;Z)V

    goto :goto_2

    .line 110
    :cond_5
    sget v1, Lcom/facebook/http/protocol/af;->a:I

    if-ne v0, v1, :cond_6

    .line 111
    new-instance v0, Lcom/facebook/http/protocol/cf;

    iget-object v1, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/cf;-><init>(Lcom/facebook/http/protocol/aa;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/cf;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v0, Lcom/facebook/http/protocol/y;

    iget-object v1, p0, Lcom/facebook/http/protocol/ae;->a:Lcom/facebook/http/protocol/t;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/http/protocol/ae;->d:Lcom/facebook/http/protocol/aa;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/lang/String;Lcom/facebook/http/protocol/aa;Z)V

    goto :goto_2

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown api response type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/ae;->b(Lorg/apache/http/HttpResponse;)Lcom/facebook/http/protocol/y;

    move-result-object v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/protocol/ae;->c:Lcom/facebook/http/protocol/k;

    iget-object v2, p0, Lcom/facebook/http/protocol/ae;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    new-instance v2, Lcom/facebook/http/protocol/z;

    invoke-direct {v2, v1, v0}, Lcom/facebook/http/protocol/z;-><init>(Lcom/facebook/http/protocol/y;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Lcom/facebook/http/protocol/y;->g()V

    return-object v2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-static {v0}, Lcom/facebook/http/protocol/bi;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/http/protocol/y;->g()V

    throw v0
.end method
