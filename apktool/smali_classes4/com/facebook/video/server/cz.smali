.class final Lcom/facebook/video/server/cz;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "VideoServer.java"


# instance fields
.field private final a:Lcom/facebook/video/server/cy;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/cy;)V
    .locals 0

    .prologue
    .line 1179
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 1180
    iput-object p1, p0, Lcom/facebook/video/server/cz;->a:Lcom/facebook/video/server/cy;

    .line 1181
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getContent on a RangeWriterEntity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/facebook/video/server/cz;->a:Lcom/facebook/video/server/cy;

    invoke-virtual {v0}, Lcom/facebook/video/server/cy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/cz;->a:Lcom/facebook/video/server/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/cy;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/facebook/video/server/ac; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/video/server/cr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/video/server/bj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :goto_0
    return-void

    .line 1208
    :catch_0
    move-exception v0

    .line 1210
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 1211
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1212
    new-instance v1, Ljava/io/IOException;

    const-string v2, "wtf"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1213
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method
