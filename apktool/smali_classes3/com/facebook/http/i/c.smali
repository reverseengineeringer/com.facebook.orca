.class public final Lcom/facebook/http/i/c;
.super Ljava/lang/Object;
.source "HttpReliabilityObserver.java"

# interfaces
.implements Lcom/facebook/http/b/i;


# instance fields
.field private final a:Lcom/facebook/http/i/b;


# direct methods
.method public constructor <init>(Lcom/facebook/http/i/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/http/i/c;->a:Lcom/facebook/http/i/b;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/i/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/i/c;

    invoke-static {p0}, Lcom/facebook/http/i/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/i/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/i/b;

    invoke-direct {v1, v0}, Lcom/facebook/http/i/c;-><init>(Lcom/facebook/http/i/b;)V

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
    .line 58
    iget-object v0, p0, Lcom/facebook/http/i/c;->a:Lcom/facebook/http/i/b;

    invoke-virtual {v0}, Lcom/facebook/http/i/b;->c()V

    .line 59
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/http/i/c;->a:Lcom/facebook/http/i/b;

    invoke-virtual {v0}, Lcom/facebook/http/i/b;->b()V

    .line 49
    return-void
.end method
