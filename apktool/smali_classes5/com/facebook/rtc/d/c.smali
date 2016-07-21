.class final Lcom/facebook/rtc/d/c;
.super Ljava/lang/Object;
.source "AssetDownloader.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rtc/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/rtc/d/c;->b:Lcom/facebook/rtc/d/a;

    iput-object p2, p0, Lcom/facebook/rtc/d/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 251
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 267
    :goto_0
    return-object v0

    .line 257
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 258
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rtc/d/c;->b:Lcom/facebook/rtc/d/a;

    iget-object v2, p0, Lcom/facebook/rtc/d/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/rtc/d/a;->c(Lcom/facebook/rtc/d/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    invoke-static {v3, v2}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 266
    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 266
    :cond_2
    if-eqz v2, :cond_3

    .line 267
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 263
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
