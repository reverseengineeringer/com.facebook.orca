.class public final Lcom/facebook/http/common/b/c;
.super Ljava/lang/Object;
.source "HttpFlowState.java"


# instance fields
.field public a:Lorg/apache/http/protocol/HttpContext;

.field private b:Lorg/apache/http/HttpRequest;

.field private c:Lcom/facebook/http/b/j;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/apache/http/HttpResponse;

.field private h:I

.field private i:Lcom/facebook/http/b/p;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpRequest;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/HttpRequest;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/b/i;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/http/common/b/c;->a:Lorg/apache/http/protocol/HttpContext;

    .line 83
    iput-object p2, p0, Lcom/facebook/http/common/b/c;->b:Lorg/apache/http/HttpRequest;

    .line 84
    iput-object p3, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/i;

    .line 88
    instance-of v3, v0, Lcom/facebook/debug/g/a;

    if-eqz v3, :cond_0

    .line 89
    check-cast v0, Lcom/facebook/debug/g/a;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/b/c;->f:Ljava/util/Set;

    .line 93
    iput-object p4, p0, Lcom/facebook/http/common/b/c;->e:Lcom/facebook/common/errorreporting/f;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/g/a;

    .line 163
    invoke-virtual {v0, p1}, Lcom/facebook/debug/g/a;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/http/common/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/i;

    .line 208
    sget-object v1, Lcom/facebook/http/b/p;->READ_RESPONSE_BODY:Lcom/facebook/http/b/p;

    iget-object v2, p0, Lcom/facebook/http/common/b/c;->b:Lorg/apache/http/HttpRequest;

    iget-object v3, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    iget-object v4, p0, Lcom/facebook/http/common/b/c;->a:Lorg/apache/http/protocol/HttpContext;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/http/b/i;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    sget v1, Lcom/facebook/http/common/b/d;->b:I

    iput v1, p0, Lcom/facebook/http/common/b/c;->h:I

    .line 217
    sget-object v1, Lcom/facebook/http/b/p;->READ_RESPONSE_BODY:Lcom/facebook/http/b/p;

    iput-object v1, p0, Lcom/facebook/http/common/b/c;->i:Lcom/facebook/http/b/p;

    throw v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_1
    sget v0, Lcom/facebook/http/common/b/d;->b:I

    iput v0, p0, Lcom/facebook/http/common/b/c;->h:I

    .line 217
    sget-object v0, Lcom/facebook/http/b/p;->READ_RESPONSE_BODY:Lcom/facebook/http/b/p;

    iput-object v0, p0, Lcom/facebook/http/common/b/c;->i:Lcom/facebook/http/b/p;

    .line 218
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/i;

    .line 291
    invoke-interface {v0, p1, p2}, Lcom/facebook/http/b/i;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
    .locals 2

    .prologue
    .line 269
    iput-object p3, p0, Lcom/facebook/http/common/b/c;->c:Lcom/facebook/http/b/j;

    .line 270
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/i;

    .line 271
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/http/b/i;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    .line 303
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/i;

    .line 304
    invoke-interface {v0, p1, p2}, Lcom/facebook/http/b/i;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "HttpFlowState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected isRepeatable for entity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v4, p0, Lcom/facebook/http/common/b/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v4}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/facebook/http/b/m;->d()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_3

    const-string v4, ""

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    new-instance v1, Lcom/facebook/http/common/b/e;

    iget-object v2, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/http/common/b/e;-><init>(Lcom/facebook/http/common/b/c;Lorg/apache/http/HttpEntity;)V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 120
    :goto_2
    return-void

    .line 144
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/http/common/b/c;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 145
    invoke-virtual {p0}, Lcom/facebook/http/common/b/c;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget v0, p0, Lcom/facebook/http/common/b/c;->h:I

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->i:Lcom/facebook/http/b/p;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 181
    :cond_0
    :goto_1
    iget v0, p0, Lcom/facebook/http/common/b/c;->h:I

    if-eqz v0, :cond_4

    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget v0, p0, Lcom/facebook/http/common/b/c;->h:I

    sget v3, Lcom/facebook/http/common/b/d;->b:I

    if-ne v0, v3, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->i:Lcom/facebook/http/b/p;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 181
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/facebook/http/common/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/i;

    .line 191
    iget-object v2, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    iget-object v3, p0, Lcom/facebook/http/common/b/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/http/b/i;->b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    sget v1, Lcom/facebook/http/common/b/d;->a:I

    iput v1, p0, Lcom/facebook/http/common/b/c;->h:I

    throw v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_1
    sget v0, Lcom/facebook/http/common/b/d;->a:I

    iput v0, p0, Lcom/facebook/http/common/b/c;->h:I

    .line 196
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 7

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/http/common/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/i;

    .line 232
    sget-object v1, Lcom/facebook/http/b/p;->HTTP_CLIENT_EXECUTE:Lcom/facebook/http/b/p;

    iget-object v2, p0, Lcom/facebook/http/common/b/c;->b:Lorg/apache/http/HttpRequest;

    iget-object v3, p0, Lcom/facebook/http/common/b/c;->g:Lorg/apache/http/HttpResponse;

    iget-object v4, p0, Lcom/facebook/http/common/b/c;->a:Lorg/apache/http/protocol/HttpContext;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/http/b/i;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    sget v1, Lcom/facebook/http/common/b/d;->b:I

    iput v1, p0, Lcom/facebook/http/common/b/c;->h:I

    .line 236
    sget-object v1, Lcom/facebook/http/b/p;->HTTP_CLIENT_EXECUTE:Lcom/facebook/http/b/p;

    iput-object v1, p0, Lcom/facebook/http/common/b/c;->i:Lcom/facebook/http/b/p;

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_1
    sget v0, Lcom/facebook/http/common/b/d;->b:I

    iput v0, p0, Lcom/facebook/http/common/b/c;->h:I

    .line 236
    sget-object v0, Lcom/facebook/http/b/p;->HTTP_CLIENT_EXECUTE:Lcom/facebook/http/b/p;

    iput-object v0, p0, Lcom/facebook/http/common/b/c;->i:Lcom/facebook/http/b/p;

    .line 237
    return-void
.end method

.method public final c()Lcom/facebook/http/b/j;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/http/common/b/c;->c:Lcom/facebook/http/b/j;

    return-object v0
.end method
