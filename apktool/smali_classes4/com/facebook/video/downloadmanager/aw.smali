.class final Lcom/facebook/video/downloadmanager/aw;
.super Ljava/lang/Object;
.source "VideoDownloadHandler.java"

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
.field final synthetic a:Lcom/facebook/video/downloadmanager/av;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/video/downloadmanager/f;

.field private e:Ljava/util/concurrent/Future;

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;Ljava/io/File;Lcom/facebook/video/downloadmanager/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/aw;->a:Lcom/facebook/video/downloadmanager/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/aw;->b:Ljava/io/File;

    .line 56
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/aw;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/facebook/video/downloadmanager/aw;->d:Lcom/facebook/video/downloadmanager/f;

    .line 58
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aw;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aw;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/aw;->e:Ljava/util/concurrent/Future;

    .line 62
    return-void
.end method

.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 44
    const/4 v1, 0x0

    const/16 v10, 0xce

    .line 70
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aw;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 74
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 75
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_3

    .line 76
    invoke-static {}, Lcom/facebook/video/downloadmanager/av;->a()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid HTTP Status code "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v12, v1

    move-wide v0, v4

    move-object v4, v12

    .line 121
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/aw;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 122
    iget-object v5, p0, Lcom/facebook/video/downloadmanager/aw;->a:Lcom/facebook/video/downloadmanager/av;

    iget-object v6, p0, Lcom/facebook/video/downloadmanager/aw;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/downloadmanager/aw;->d:Lcom/facebook/video/downloadmanager/f;

    invoke-static {v5, v6, v2, v7}, Lcom/facebook/video/downloadmanager/av;->a(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/video/downloadmanager/f;)V

    .line 124
    :cond_0
    iput-object v2, p0, Lcom/facebook/video/downloadmanager/aw;->f:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 129
    :cond_1
    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 133
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/video/downloadmanager/av;->a()Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 79
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 80
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 81
    :try_start_3
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iget-object v8, p0, Lcom/facebook/video/downloadmanager/aw;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 82
    invoke-static {}, Lcom/facebook/video/downloadmanager/av;->a()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    iget-object v8, p0, Lcom/facebook/video/downloadmanager/aw;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    if-ne v0, v10, :cond_4

    .line 90
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aw;->b:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v8, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aw;->a:Lcom/facebook/video/downloadmanager/av;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aw;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/downloadmanager/aw;->d:Lcom/facebook/video/downloadmanager/f;

    invoke-static/range {v0 .. v6}, Lcom/facebook/video/downloadmanager/av;->a(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;JJLcom/facebook/video/downloadmanager/f;)V

    .line 99
    const/high16 v0, 0x10000

    new-array v9, v0, [B

    .line 101
    invoke-static {}, Lcom/facebook/video/downloadmanager/av;->a()Ljava/lang/String;

    .line 102
    const-wide/32 v0, 0x10000

    sub-long v10, v2, v4

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 103
    :goto_3
    if-lez v0, :cond_5

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 109
    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 110
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aw;->a:Lcom/facebook/video/downloadmanager/av;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aw;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/downloadmanager/aw;->d:Lcom/facebook/video/downloadmanager/f;

    invoke-static/range {v0 .. v6}, Lcom/facebook/video/downloadmanager/av;->a(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;JJLcom/facebook/video/downloadmanager/f;)V

    .line 111
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/aw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    const-wide/32 v0, 0x10000

    sub-long v10, v2, v4

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_3

    .line 92
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aw;->b:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-wide v0

    .line 94
    const-wide/16 v4, 0x0

    move-object v8, v2

    move-wide v2, v0

    goto :goto_2

    :cond_5
    move-wide v0, v4

    .line 116
    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    :try_start_7
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/aw;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/aw;->a:Lcom/facebook/video/downloadmanager/av;

    iget-object v3, p0, Lcom/facebook/video/downloadmanager/aw;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Unexpected end of stream"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/video/downloadmanager/aw;->d:Lcom/facebook/video/downloadmanager/f;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/video/downloadmanager/av;->a(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/video/downloadmanager/f;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    :cond_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 129
    if-eqz v7, :cond_2

    .line 130
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 126
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_4
    if-eqz v1, :cond_7

    .line 127
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    :cond_7
    if-eqz v7, :cond_8

    .line 130
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v7, v3

    move-object v1, v4

    goto :goto_4

    .line 120
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    move-object v12, v1

    move-wide v0, v4

    move-object v4, v12

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object v12, v0

    move-wide v0, v4

    move-object v4, v2

    move-object v2, v12

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    move-wide v0, v4

    move-object v4, v8

    goto/16 :goto_0

    :catch_4
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_0
.end method
