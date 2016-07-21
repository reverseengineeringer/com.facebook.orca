.class public Lcom/facebook/videocodec/j/b;
.super Ljava/lang/Object;
.source "VideoTrimOperation.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/videocodec/a/f;

.field private final c:Lcom/facebook/videocodec/d/b;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/ffmpeg/c;

.field private final f:Lcom/facebook/ffmpeg/e;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/videocodec/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/videocodec/j/b;

    sput-object v0, Lcom/facebook/videocodec/j/b;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/videocodec/a/f;Lcom/facebook/videocodec/d/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ffmpeg/c;Lcom/facebook/ffmpeg/e;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/videocodec/a/f;",
            "Lcom/facebook/videocodec/d/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/ffmpeg/c;",
            "Lcom/facebook/ffmpeg/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/videocodec/d/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/videocodec/j/b;->b:Lcom/facebook/videocodec/a/f;

    .line 52
    iput-object p2, p0, Lcom/facebook/videocodec/j/b;->c:Lcom/facebook/videocodec/d/b;

    .line 53
    iput-object p3, p0, Lcom/facebook/videocodec/j/b;->d:Lcom/facebook/common/errorreporting/f;

    .line 54
    iput-object p4, p0, Lcom/facebook/videocodec/j/b;->e:Lcom/facebook/ffmpeg/c;

    .line 55
    iput-object p5, p0, Lcom/facebook/videocodec/j/b;->f:Lcom/facebook/ffmpeg/e;

    .line 56
    iput-object p6, p0, Lcom/facebook/videocodec/j/b;->g:Lcom/facebook/inject/h;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/j/b;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/videocodec/j/b;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/videocodec/a/f;

    invoke-static {p0}, Lcom/facebook/videocodec/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/d/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/ffmpeg/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ffmpeg/c;

    invoke-static {p0}, Lcom/facebook/ffmpeg/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/ffmpeg/e;

    const/16 v6, 0x14c2

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/videocodec/j/b;-><init>(Lcom/facebook/videocodec/a/f;Lcom/facebook/videocodec/d/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ffmpeg/c;Lcom/facebook/ffmpeg/e;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/videocodec/j/e;)V
    .locals 24

    .prologue
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 68
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/j/b;->e:Lcom/facebook/ffmpeg/c;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/videocodec/j/e;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/ffmpeg/c;->a(Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 72
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/j/b;->c:Lcom/facebook/videocodec/d/b;

    invoke-virtual {v2, v10}, Lcom/facebook/videocodec/d/b;->a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Lcom/facebook/videocodec/d/d;

    move-result-object v11

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/j/b;->c:Lcom/facebook/videocodec/d/b;

    invoke-virtual {v2, v10}, Lcom/facebook/videocodec/d/b;->b(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Lcom/facebook/videocodec/d/d;

    move-result-object v14

    .line 78
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/facebook/videocodec/j/e;->f:Z

    if-eqz v2, :cond_b

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/j/b;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/d/e;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/j/e;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/videocodec/d/e;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v2

    move-object v8, v2

    .line 86
    :goto_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/facebook/videocodec/j/e;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    .line 87
    move-object/from16 v0, p1

    iget v2, v0, Lcom/facebook/videocodec/j/e;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    .line 88
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-gez v2, :cond_0

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    :cond_0
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-gez v2, :cond_f

    .line 92
    iget-wide v4, v8, Lcom/facebook/videocodec/a/e;->a:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    move-wide v12, v4

    .line 95
    :goto_1
    iget v2, v11, Lcom/facebook/videocodec/d/d;->c:I

    invoke-virtual {v10, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b(I)V

    .line 96
    if-eqz v14, :cond_1

    .line 97
    iget v2, v14, Lcom/facebook/videocodec/d/d;->c:I

    invoke-virtual {v10, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b(I)V

    .line 100
    :cond_1
    iget v2, v11, Lcom/facebook/videocodec/d/d;->c:I

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v6, v7, v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a(IJI)V

    .line 104
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->d()J

    move-result-wide v16

    .line 105
    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/j/b;->f:Lcom/facebook/ffmpeg/e;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/j/e;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/ffmpeg/e;->a(Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v9

    .line 111
    :try_start_2
    iget-object v2, v11, Lcom/facebook/videocodec/d/d;->b:Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    invoke-virtual {v9, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v18

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v14, :cond_2

    .line 114
    iget-object v2, v14, Lcom/facebook/videocodec/d/d;->b:Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    invoke-virtual {v9, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->b()V

    .line 118
    iget v3, v8, Lcom/facebook/videocodec/a/e;->d:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(I)V

    .line 120
    new-instance v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v3}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 121
    iget-object v4, v11, Lcom/facebook/videocodec/d/d;->b:Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    const-string v5, "csd-0"

    invoke-virtual {v4, v5}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 122
    if-eqz v19, :cond_3

    .line 123
    const/4 v4, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(IIJI)V

    .line 128
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 131
    :cond_3
    if-eqz v14, :cond_4

    .line 132
    iget-object v4, v14, Lcom/facebook/videocodec/d/d;->b:Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    const-string v5, "csd-0"

    invoke-virtual {v4, v5}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 133
    if-eqz v19, :cond_4

    .line 134
    const/4 v4, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(IIJI)V

    .line 139
    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 143
    :cond_4
    sub-long v20, v12, v16

    .line 145
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->d()J

    move-result-wide v22

    .line 146
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->e()I

    move-result v4

    .line 147
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->c()I

    move-result v8

    .line 149
    cmp-long v5, v22, v12

    if-gtz v5, :cond_8

    .line 153
    const/4 v5, 0x0

    invoke-virtual {v10, v15, v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 154
    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 158
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    iget v6, v11, Lcom/facebook/videocodec/d/d;->c:I

    if-ne v4, v6, :cond_c

    .line 161
    const/4 v4, 0x0

    sub-long v6, v22, v16

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(IIJI)V

    .line 162
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v15}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 168
    :cond_6
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/j/e;->e:Lcom/facebook/videocodec/a/g;

    if-eqz v4, :cond_7

    .line 169
    move-wide/from16 v0, v22

    long-to-double v4, v0

    move-wide/from16 v0, v20

    long-to-double v6, v0

    div-double/2addr v4, v6

    .line 170
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/videocodec/j/e;->e:Lcom/facebook/videocodec/a/g;

    invoke-interface {v6, v4, v5}, Lcom/facebook/videocodec/a/g;->a(D)V

    .line 172
    :cond_7
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v4

    if-nez v4, :cond_5

    .line 186
    :cond_8
    if-eqz v10, :cond_9

    .line 187
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->g()V

    .line 189
    :cond_9
    if-eqz v9, :cond_a

    .line 190
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->c()V

    .line 193
    :cond_a
    return-void

    .line 82
    :cond_b
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/j/b;->b:Lcom/facebook/videocodec/a/f;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/j/e;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 163
    :cond_c
    if-eqz v14, :cond_6

    :try_start_4
    iget v6, v14, Lcom/facebook/videocodec/d/d;->c:I

    if-ne v4, v6, :cond_6

    .line 164
    const/4 v4, 0x0

    sub-long v6, v22, v16

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(IIJI)V

    .line 165
    invoke-virtual {v2, v3, v15}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 173
    :catch_0
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    .line 174
    :goto_3
    :try_start_5
    sget-object v5, Lcom/facebook/videocodec/j/b;->a:Ljava/lang/Class;

    const-string v6, "Exception"

    invoke-static {v5, v6, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/videocodec/j/b;->d:Lcom/facebook/common/errorreporting/f;

    const-string v6, "VideoTrimOperation_Exception"

    invoke-virtual {v5, v6, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/videocodec/j/e;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 180
    const-class v5, Lcom/facebook/videocodec/j/a;

    invoke-static {v2, v5}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 181
    new-instance v5, Lcom/facebook/videocodec/j/a;

    const-string v6, "Failed to resize video"

    invoke-direct {v5, v6, v2}, Lcom/facebook/videocodec/j/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :catchall_0
    move-exception v2

    move-object v10, v4

    .line 186
    :goto_4
    if-eqz v10, :cond_d

    .line 187
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->g()V

    .line 189
    :cond_d
    if-eqz v3, :cond_e

    .line 190
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->c()V

    :cond_e
    throw v2

    .line 183
    :catchall_1
    move-exception v2

    move-object v10, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v3, v9

    goto :goto_4

    .line 173
    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v10

    goto :goto_3

    :cond_f
    move-wide v12, v4

    goto/16 :goto_1
.end method
