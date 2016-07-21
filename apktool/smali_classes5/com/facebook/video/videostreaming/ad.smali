.class public final Lcom/facebook/video/videostreaming/ad;
.super Ljava/lang/Object;
.source "LiveStreamingMuxer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/common/tempfile/f;

.field private c:Lcom/facebook/videocodec/c/b;

.field private d:Ljava/io/File;

.field private e:Lcom/facebook/video/videostreaming/aa;

.field private f:Lcom/facebook/video/videostreaming/aa;

.field private g:Z

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/video/videostreaming/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/videocodec/c/b;Lcom/facebook/common/tempfile/f;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/ad;->d:Ljava/io/File;

    .line 40
    iput-boolean v2, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/ad;->h:J

    .line 42
    iput-boolean v2, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    .line 48
    iput-object p1, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    .line 49
    iput-object p2, p0, Lcom/facebook/video/videostreaming/ad;->b:Lcom/facebook/common/tempfile/f;

    .line 50
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/videocodec/b/f;)V
    .locals 3

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    if-nez v0, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/ad;->c()V

    .line 231
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 236
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    invoke-interface {v0, p1}, Lcom/facebook/videocodec/c/b;->a(Lcom/facebook/videocodec/b/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    .line 239
    sget-object v1, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v2, "LiveStreamMux Error writing Audio samples "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/ad;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/videostreaming/ad;

    invoke-static {p0}, Lcom/facebook/videocodec/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/c/b;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/videostreaming/ad;-><init>(Lcom/facebook/videocodec/c/b;Lcom/facebook/common/tempfile/f;)V

    .line 19
    return-object v2
.end method

.method private declared-synchronized b(Lcom/facebook/videocodec/b/f;)V
    .locals 3

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    if-nez v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/ad;->c()V

    .line 257
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 262
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    invoke-interface {v0, p1}, Lcom/facebook/videocodec/c/b;->b(Lcom/facebook/videocodec/b/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    .line 265
    sget-object v1, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v2, "LiveStreamMux Error writing Video samples "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)Lcom/facebook/videocodec/b/f;
    .locals 7

    .prologue
    .line 280
    new-instance v1, Lcom/facebook/videocodec/b/f;

    invoke-direct {v1, p0, p5, p6}, Lcom/facebook/videocodec/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 284
    mul-int/lit16 v0, p3, 0x3e8

    .line 285
    int-to-long v4, v0

    move v2, p1

    move v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/videocodec/b/f;->a(IIJI)V

    .line 286
    return-object v1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/ad;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/c/b;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->f:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/aa;->e()Landroid/media/MediaFormat;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    invoke-interface {v1, v0}, Lcom/facebook/videocodec/c/b;->b(Landroid/media/MediaFormat;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/c/b;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->e:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/aa;->f()Landroid/media/MediaFormat;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    invoke-interface {v1, v0}, Lcom/facebook/videocodec/c/b;->a(Landroid/media/MediaFormat;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    invoke-interface {v0}, Lcom/facebook/videocodec/c/b;->a()V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    iput-boolean v2, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    .line 304
    sget-object v1, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v2, "LiveStreamMux Error adding tracks and starting muxer "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    iput-boolean v3, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/ad;->d:Ljava/io/File;

    .line 78
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v1, "LiveStreamMux Muxer was not stopped after previous broadcast. Stopping it now"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/video/videostreaming/ad;->b()Z

    .line 83
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    .line 84
    iput-boolean v2, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/ad;->h:J

    .line 86
    return-void
.end method

.method public final a(Lcom/facebook/video/videostreaming/aa;Lcom/facebook/video/videostreaming/aa;)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/video/videostreaming/ad;->e:Lcom/facebook/video/videostreaming/aa;

    .line 99
    iput-object p2, p0, Lcom/facebook/video/videostreaming/ad;->f:Lcom/facebook/video/videostreaming/aa;

    .line 100
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->b:Lcom/facebook/common/tempfile/f;

    const-string v1, "video_transcode"

    const-string v2, ".mp4"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/ad;->d:Ljava/io/File;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ad;->d:Ljava/io/File;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    .line 108
    sget-object v0, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v1, "LiveStreamMux Unable to create output file"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 159
    invoke-static/range {p1 .. p7}, Lcom/facebook/video/videostreaming/ad;->c(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    .line 176
    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/facebook/video/videostreaming/ad;->h:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 177
    sget-object v0, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v1, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d Last PresentationTime %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/facebook/video/videostreaming/ad;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/facebook/video/videostreaming/ad;->h:J

    .line 186
    invoke-direct {p0, v0}, Lcom/facebook/video/videostreaming/ad;->a(Lcom/facebook/videocodec/b/f;)V

    goto :goto_0
.end method

.method public final b(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 208
    invoke-static/range {p1 .. p7}, Lcom/facebook/video/videostreaming/ad;->c(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/facebook/video/videostreaming/ad;->b(Lcom/facebook/videocodec/b/f;)V

    .line 218
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-boolean v2, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    if-eqz v2, :cond_0

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/videostreaming/ad;->c:Lcom/facebook/videocodec/c/b;

    invoke-interface {v2}, Lcom/facebook/videocodec/c/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/ad;->g:Z

    .line 138
    iget-boolean v2, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/ad;->i:Z

    .line 132
    sget-object v3, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v4, "LiveStreamMux Error stopping muxer "

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_0
    sget-object v2, Lcom/facebook/video/videostreaming/ad;->a:Ljava/lang/String;

    const-string v3, "LiveStreamMux Never started muxer...Nothing to stop "

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_1
.end method
