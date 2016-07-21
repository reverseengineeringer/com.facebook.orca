.class final Lcom/facebook/video/server/ce;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/cc;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/cc;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/facebook/video/server/ce;->a:Lcom/facebook/video/server/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/video/server/ce;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    const-string v1, "/cache-thru"

    move-object v0, v1

    .line 530
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/video/server/ce;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/facebook/video/server/ce;->b:Landroid/net/Uri;

    .line 547
    return-void
.end method

.method public final handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/video/server/ce;->a:Lcom/facebook/video/server/cc;

    invoke-static {v0}, Lcom/facebook/video/server/cc;->e(Lcom/facebook/video/server/cc;)Lcom/facebook/video/server/ci;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/server/ci;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 555
    return-void
.end method
