.class public abstract Lcom/facebook/http/b/a;
.super Ljava/lang/Object;
.source "AbstractFbHttpFlowObserver.java"

# interfaces
.implements Lcom/facebook/http/b/i;


# instance fields
.field private a:Lorg/apache/http/HttpRequest;

.field private b:Lorg/apache/http/protocol/HttpContext;

.field private c:Lorg/apache/http/HttpResponse;

.field private d:Lcom/facebook/http/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/apache/http/protocol/HttpContext;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/http/b/a;->a:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Did you forget to call super.beginRequest?"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/http/b/a;->b:Lorg/apache/http/protocol/HttpContext;

    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 6
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    if-eqz p5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v0

    if-ne v0, p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    if-ne v0, p4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->c()Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-ne v0, p3, :cond_3

    move v0, v1

    :goto_3
    const-string v3, "stored %s, passed %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/http/b/a;->c()Lorg/apache/http/HttpResponse;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    :cond_2
    move v0, v2

    .line 86
    goto :goto_2

    :cond_3
    move v0, v2

    .line 87
    goto :goto_3
.end method

.method public a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 61
    iput-object p1, p0, Lcom/facebook/http/b/a;->a:Lorg/apache/http/HttpRequest;

    .line 62
    iput-object p2, p0, Lcom/facebook/http/b/a;->b:Lorg/apache/http/protocol/HttpContext;

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1
.end method

.method public a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/http/b/a;->a:Lorg/apache/http/HttpRequest;

    .line 48
    iput-object p2, p0, Lcom/facebook/http/b/a;->b:Lorg/apache/http/protocol/HttpContext;

    .line 49
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/j;

    iput-object v0, p0, Lcom/facebook/http/b/a;->d:Lcom/facebook/http/b/j;

    .line 50
    return-void
.end method

.method public a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/http/b/a;->c:Lorg/apache/http/HttpResponse;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lorg/apache/http/HttpRequest;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/http/b/a;->a:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Did you forget to call super.beginRequest?"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/http/b/a;->a:Lorg/apache/http/HttpRequest;

    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->c()Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    if-ne v0, p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    goto :goto_1
.end method

.method public final c()Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/http/b/a;->c:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public final d()Lcom/facebook/http/b/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/http/b/a;->d:Lcom/facebook/http/b/j;

    return-object v0
.end method
