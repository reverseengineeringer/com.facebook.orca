.class final Lcom/facebook/video/server/ar;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/server/aj;

.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/IOException;

.field private d:Lcom/facebook/http/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/common/z",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/aj;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/video/server/ar;->a:Lcom/facebook/video/server/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/facebook/video/server/ar;->b:Ljava/io/OutputStream;

    .line 175
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/video/server/ar;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Lcom/facebook/http/common/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/video/server/ar;->d:Lcom/facebook/http/common/z;

    .line 211
    return-void
.end method

.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 180
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 181
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    .line 182
    new-instance v1, Lcom/facebook/video/server/ak;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/video/server/ak;-><init>(ILjava/lang/String;)V

    throw v1

    .line 184
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 186
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 191
    :try_start_0
    new-instance v0, Lcom/facebook/video/server/i;

    invoke-direct {v0, v1}, Lcom/facebook/video/server/i;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/facebook/video/server/ar;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iput-object v0, p0, Lcom/facebook/video/server/ar;->c:Ljava/io/IOException;

    .line 194
    iget-object v0, p0, Lcom/facebook/video/server/ar;->a:Lcom/facebook/video/server/aj;

    iget-object v0, v0, Lcom/facebook/video/server/aj;->g:Lcom/facebook/video/server/q;

    iget-object v1, p0, Lcom/facebook/video/server/ar;->d:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/q;->c(Lcom/facebook/http/common/z;)Z

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
