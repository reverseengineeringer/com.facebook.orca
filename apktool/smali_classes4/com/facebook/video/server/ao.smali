.class Lcom/facebook/video/server/ao;
.super Ljava/lang/Object;
.source "NetworkRangeWriter.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Lcom/facebook/ui/media/cache/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/server/aj;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/aj;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/video/server/ao;->a:Lcom/facebook/video/server/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const-class v0, Lcom/facebook/video/server/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/ao;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Lcom/facebook/ui/media/cache/l;
    .locals 6

    .prologue
    .line 306
    new-instance v1, Lcom/facebook/ui/media/cache/l;

    invoke-direct {v1}, Lcom/facebook/ui/media/cache/l;-><init>()V

    .line 307
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 308
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/facebook/ui/media/cache/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    return-object v1
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 257
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 263
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 264
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 265
    const-string v1, "Content-Length"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/server/ao;->a:Lcom/facebook/video/server/aj;

    iget-object v1, v1, Lcom/facebook/video/server/aj;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/video/server/ao;->b:Ljava/lang/String;

    const-string v3, "Resource length null"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_1
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/video/server/ao;->a:Lcom/facebook/video/server/aj;

    iget-object v1, v1, Lcom/facebook/video/server/aj;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/video/server/ao;->b:Ljava/lang/String;

    const-string v3, "Resource length NaN"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    const/16 v2, 0xce

    if-ne v1, v2, :cond_6

    .line 278
    const-string v1, "Content-Range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 279
    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/facebook/video/server/ao;->a:Lcom/facebook/video/server/aj;

    iget-object v1, v1, Lcom/facebook/video/server/aj;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/video/server/ao;->b:Ljava/lang/String;

    const-string v3, "Resource range null in partial response"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_3
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 284
    if-gez v2, :cond_4

    .line 285
    iget-object v2, p0, Lcom/facebook/video/server/ao;->a:Lcom/facebook/video/server/aj;

    iget-object v2, v2, Lcom/facebook/video/server/aj;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v3, p0, Lcom/facebook/video/server/ao;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource length null in partial response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_4
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 290
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 302
    :cond_5
    invoke-static {p1}, Lcom/facebook/video/server/ao;->b(Lorg/apache/http/HttpResponse;)Lcom/facebook/ui/media/cache/l;

    move-result-object v0

    goto :goto_0

    .line 294
    :catch_1
    move-exception v2

    iget-object v2, p0, Lcom/facebook/video/server/ao;->a:Lcom/facebook/video/server/aj;

    iget-object v2, v2, Lcom/facebook/video/server/aj;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v3, p0, Lcom/facebook/video/server/ao;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource length NaN in partial response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_6
    iget-object v2, p0, Lcom/facebook/video/server/ao;->a:Lcom/facebook/video/server/aj;

    iget-object v2, v2, Lcom/facebook/video/server/aj;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v3, p0, Lcom/facebook/video/server/ao;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad status code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
