.class final Lcom/facebook/messaging/media/download/v;
.super Ljava/lang/Object;
.source "MediaDownloadServiceHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/download/t;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/download/t;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/facebook/messaging/media/download/v;->a:Lcom/facebook/messaging/media/download/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lcom/facebook/messaging/media/download/v;->b:Ljava/io/File;

    .line 729
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 733
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 734
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 735
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 737
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    .line 738
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 740
    :cond_0
    if-nez v2, :cond_1

    .line 741
    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    const-string v1, "Missing HTTP entity"

    invoke-direct {v0, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_1
    invoke-static {p1}, Lcom/facebook/http/common/bp;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 745
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 747
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/media/download/v;->a:Lcom/facebook/messaging/media/download/t;

    iget-object v3, p0, Lcom/facebook/messaging/media/download/v;->b:Ljava/io/File;

    const-string v4, "image/webp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/messaging/media/download/t;->a(Lcom/facebook/messaging/media/download/t;Ljava/io/InputStream;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 751
    const/4 v0, 0x0

    return-object v0

    .line 749
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
