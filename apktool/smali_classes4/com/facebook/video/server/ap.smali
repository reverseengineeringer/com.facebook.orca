.class final Lcom/facebook/video/server/ap;
.super Lcom/facebook/video/server/as;
.source "NetworkRangeWriter.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/aj;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/video/server/ap;->a:Lcom/facebook/video/server/aj;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/video/server/as;-><init>(Lcom/facebook/video/server/aj;)V

    return-void
.end method


# virtual methods
.method protected final b()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/facebook/video/server/ap;->a:Lcom/facebook/video/server/aj;

    iget-object v1, v1, Lcom/facebook/video/server/aj;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object v0
.end method
