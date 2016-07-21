.class final Lcom/facebook/video/server/ag;
.super Ljava/lang/Object;
.source "NetworkAsyncWriter.java"

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
.field final synthetic a:Lcom/facebook/video/server/ad;

.field private final b:Z

.field private final c:J

.field private final d:Lcom/facebook/video/server/c;

.field private e:Lcom/facebook/http/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/common/z",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/ad;ZJLcom/facebook/video/server/c;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/video/server/ag;->a:Lcom/facebook/video/server/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean p2, p0, Lcom/facebook/video/server/ag;->b:Z

    .line 185
    iput-wide p3, p0, Lcom/facebook/video/server/ag;->c:J

    .line 186
    iput-object p5, p0, Lcom/facebook/video/server/ag;->d:Lcom/facebook/video/server/c;

    .line 187
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/video/server/ag;->e:Lcom/facebook/http/common/z;

    .line 198
    return-void
.end method

.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 177
    const/4 v8, 0x0

    .line 203
    iget-object v0, p0, Lcom/facebook/video/server/ag;->a:Lcom/facebook/video/server/ad;

    invoke-static {v0, p1}, Lcom/facebook/video/server/ad;->a(Lcom/facebook/video/server/ad;Lorg/apache/http/HttpResponse;)V

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/server/ag;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/video/server/ad;->a(Lorg/apache/http/HttpResponse;Z)Lcom/facebook/ui/media/cache/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/facebook/video/server/ag;->d:Lcom/facebook/video/server/c;

    invoke-interface {v1, v0}, Lcom/facebook/video/server/c;->a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;

    move-result-object v2

    .line 212
    if-nez v2, :cond_0

    .line 237
    :goto_0
    return-object v8

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/facebook/video/server/ag;->d:Lcom/facebook/video/server/c;

    invoke-interface {v1, v0}, Lcom/facebook/video/server/c;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 217
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 218
    iget-wide v4, p0, Lcom/facebook/video/server/ag;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 219
    new-instance v0, Lcom/facebook/common/o/a;

    iget-wide v4, p0, Lcom/facebook/video/server/ag;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/facebook/common/o/a;-><init>(Ljava/io/InputStream;JZ)V

    .line 224
    :goto_1
    iget-object v1, p0, Lcom/facebook/video/server/ag;->a:Lcom/facebook/video/server/ad;

    iget-object v1, v1, Lcom/facebook/video/server/ad;->i:Lcom/facebook/video/server/bk;

    invoke-virtual {v1, v2}, Lcom/facebook/video/server/bk;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 226
    :try_start_2
    new-instance v3, Lcom/facebook/video/server/i;

    invoke-direct {v3, v0}, Lcom/facebook/video/server/i;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :try_start_3
    iget-object v0, p0, Lcom/facebook/video/server/ag;->a:Lcom/facebook/video/server/ad;

    iget-object v0, v0, Lcom/facebook/video/server/ad;->i:Lcom/facebook/video/server/bk;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/bk;->b(Ljava/io/OutputStream;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/video/server/ag;->d:Lcom/facebook/video/server/c;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    .line 233
    iget-object v1, p0, Lcom/facebook/video/server/ag;->a:Lcom/facebook/video/server/ad;

    iget-object v1, v1, Lcom/facebook/video/server/ad;->c:Lcom/facebook/video/server/q;

    iget-object v3, p0, Lcom/facebook/video/server/ag;->e:Lcom/facebook/http/common/z;

    invoke-virtual {v1, v3}, Lcom/facebook/video/server/q;->c(Lcom/facebook/http/common/z;)Z

    .line 234
    iget-object v1, p0, Lcom/facebook/video/server/ag;->d:Lcom/facebook/video/server/c;

    invoke-interface {v1, v2, v0}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    .line 235
    new-instance v1, Lcom/facebook/video/server/ah;

    invoke-direct {v1, p0, v0}, Lcom/facebook/video/server/ah;-><init>(Lcom/facebook/video/server/ag;Ljava/io/IOException;)V

    throw v1

    .line 228
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v3, p0, Lcom/facebook/video/server/ag;->a:Lcom/facebook/video/server/ad;

    iget-object v3, v3, Lcom/facebook/video/server/ad;->i:Lcom/facebook/video/server/bk;

    invoke-virtual {v3, v1}, Lcom/facebook/video/server/bk;->b(Ljava/io/OutputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
