.class public final Lcom/facebook/o/a;
.super Lcom/facebook/http/b/a;
.source "NetworkActivityFbHttpClientObserver.java"


# instance fields
.field private final a:Lcom/facebook/common/hardware/n;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/hardware/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/o/a;->b:Z

    .line 31
    iput-object p1, p0, Lcom/facebook/o/a;->a:Lcom/facebook/common/hardware/n;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/o/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/o/a;

    invoke-static {p0}, Lcom/facebook/common/hardware/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/hardware/n;

    invoke-direct {v1, v0}, Lcom/facebook/o/a;-><init>(Lcom/facebook/common/hardware/n;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 1
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/o/a;->b:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/o/a;->a:Lcom/facebook/common/hardware/n;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/n;->b()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/o/a;->b:Z

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/o/a;->a:Lcom/facebook/common/hardware/n;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/n;->a()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/a;->b:Z

    .line 38
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/facebook/o/a;->b:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    iget-object v0, p0, Lcom/facebook/o/a;->a:Lcom/facebook/common/hardware/n;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/n;->b()V

    .line 44
    return-void
.end method
