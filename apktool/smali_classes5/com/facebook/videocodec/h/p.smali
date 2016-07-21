.class public final Lcom/facebook/videocodec/h/p;
.super Ljava/lang/Object;
.source "VideoTranscoderOnGPU.java"

# interfaces
.implements Lcom/facebook/videocodec/h/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/videocodec/b/g;

.field private final c:Lcom/facebook/af/j;

.field private final d:Lcom/facebook/libyuv/YUVColorConverter;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private f:Lcom/facebook/videocodec/b/l;

.field private g:Lcom/facebook/videocodec/b/k;

.field private h:Lcom/facebook/videocodec/b/i;

.field private i:Lcom/facebook/videocodec/b/i;

.field private j:Landroid/media/MediaFormat;

.field private k:Lcom/facebook/videocodec/f/j;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/facebook/videocodec/g/a;

.field private q:Lcom/facebook/videocodec/g/e;

.field private r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/h/p;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/videocodec/b/g;Lcom/facebook/af/j;Lcom/facebook/libyuv/YUVColorConverter;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/videocodec/h/p;->b:Lcom/facebook/videocodec/b/g;

    .line 81
    iput-object p2, p0, Lcom/facebook/videocodec/h/p;->c:Lcom/facebook/af/j;

    .line 82
    iput-object p3, p0, Lcom/facebook/videocodec/h/p;->d:Lcom/facebook/libyuv/YUVColorConverter;

    .line 83
    iput-object p4, p0, Lcom/facebook/videocodec/h/p;->e:Lcom/facebook/common/errorreporting/f;

    .line 84
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Lcom/facebook/videocodec/b/f;J)V
    .locals 11

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->k:Lcom/facebook/videocodec/f/j;

    iget v3, v0, Lcom/facebook/videocodec/f/j;->d:I

    .line 255
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->k:Lcom/facebook/videocodec/f/j;

    iget v8, v0, Lcom/facebook/videocodec/f/j;->e:I

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->f:Lcom/facebook/videocodec/b/l;

    iget v0, v0, Lcom/facebook/videocodec/b/l;->b:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported color format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_1
    mul-int v1, v3, v8

    .line 263
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->f:Lcom/facebook/videocodec/b/l;

    iget v0, v0, Lcom/facebook/videocodec/b/l;->c:I

    .line 264
    if-eqz v0, :cond_0

    rem-int v2, v1, v0

    if-nez v2, :cond_1

    .line 265
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 273
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int v9, v1, v2

    .line 274
    invoke-virtual {p2}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v9, :cond_2

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder buffer too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    rem-int v2, v1, v0

    sub-int v2, v0, v2

    .line 269
    add-int v0, v1, v2

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 279
    invoke-virtual {p2}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    mul-int/lit8 v1, v3, 0x4

    neg-int v7, v8

    move-object v0, p1

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, Lcom/facebook/libyuv/YUVColorConverter;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 293
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move v3, v9

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/videocodec/b/f;->a(IIJI)V

    .line 341
    :goto_1
    return-void

    .line 305
    :pswitch_2
    mul-int v0, v3, v8

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v10, v0, 0x2

    .line 306
    invoke-virtual {p2}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v10, :cond_3

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder buffer too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_3
    mul-int v0, v3, v8

    .line 311
    div-int/lit8 v1, v0, 0x4

    .line 312
    invoke-virtual {p2}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 313
    invoke-virtual {p2}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 314
    invoke-virtual {p2}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 316
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    mul-int/lit8 v1, v3, 0x4

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    neg-int v9, v8

    move-object v0, p1

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/facebook/libyuv/YUVColorConverter;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 336
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move v3, v10

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/videocodec/b/f;->a(IIJI)V

    goto :goto_1

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(JZ)Z
    .locals 5

    .prologue
    .line 210
    :goto_0
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->q:Lcom/facebook/videocodec/g/e;

    if-nez v0, :cond_0

    .line 211
    const-string v0, "readNextFrame"

    const v1, -0x41f52b40

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->p:Lcom/facebook/videocodec/g/a;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/a;->c()Lcom/facebook/videocodec/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->q:Lcom/facebook/videocodec/g/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const v0, -0x71e10b53

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->q:Lcom/facebook/videocodec/g/e;

    if-nez v0, :cond_0

    .line 226
    :goto_1
    return p3

    .line 215
    :catchall_0
    move-exception v0

    const v1, -0x5f90c597

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/b/i;->a(J)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    const/4 p3, 0x0

    goto :goto_1

    .line 228
    :cond_1
    const-string v1, "convertColor"

    const v2, 0x4123cbdd

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 230
    :try_start_1
    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->q:Lcom/facebook/videocodec/g/e;

    iget-object v1, v1, Lcom/facebook/videocodec/g/e;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->q:Lcom/facebook/videocodec/g/e;

    iget-wide v2, v2, Lcom/facebook/videocodec/g/e;->b:J

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/videocodec/h/p;->a(Ljava/nio/ByteBuffer;Lcom/facebook/videocodec/b/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    const v1, 0x2d53fa02

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 237
    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/b/i;->a(Lcom/facebook/videocodec/b/f;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->q:Lcom/facebook/videocodec/g/e;

    goto :goto_0

    .line 235
    :catchall_1
    move-exception v0

    const v1, -0x7479d666

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method public final a(J)Lcom/facebook/videocodec/b/f;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/b/i;->a(J)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->b:Lcom/facebook/videocodec/b/g;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/b/g;->b(Ljava/lang/String;)Lcom/facebook/videocodec/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->g:Lcom/facebook/videocodec/b/k;

    .line 122
    new-instance v0, Lcom/facebook/videocodec/g/a;

    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->c:Lcom/facebook/af/j;

    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->k:Lcom/facebook/videocodec/f/j;

    iget-object v3, p0, Lcom/facebook/videocodec/h/p;->g:Lcom/facebook/videocodec/b/k;

    iget-object v3, v3, Lcom/facebook/videocodec/b/k;->c:Lcom/facebook/videocodec/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/g/a;-><init>(Lcom/facebook/af/j;Lcom/facebook/videocodec/f/j;Lcom/facebook/videocodec/a/d;)V

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->p:Lcom/facebook/videocodec/g/a;

    .line 127
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->b:Lcom/facebook/videocodec/b/g;

    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->g:Lcom/facebook/videocodec/b/k;

    iget-object v1, v1, Lcom/facebook/videocodec/b/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->p:Lcom/facebook/videocodec/g/a;

    invoke-virtual {v2}, Lcom/facebook/videocodec/g/a;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/videocodec/b/g;->b(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    .line 132
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->a()V

    .line 133
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->r:Ljava/util/Queue;

    .line 134
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/b/f;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/b/i;->a(Lcom/facebook/videocodec/b/f;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->r:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    iget v0, p0, Lcom/facebook/videocodec/h/p;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/videocodec/h/p;->l:I

    .line 146
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/f/j;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->b:Lcom/facebook/videocodec/b/g;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/g;->a()Lcom/facebook/videocodec/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->f:Lcom/facebook/videocodec/b/l;

    .line 92
    sget-object v0, Lcom/facebook/videocodec/h/p;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->f:Lcom/facebook/videocodec/b/l;

    iget v1, v1, Lcom/facebook/videocodec/b/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported color format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->f:Lcom/facebook/videocodec/b/l;

    iget v2, v2, Lcom/facebook/videocodec/b/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/facebook/videocodec/b/j;

    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    iget v2, p1, Lcom/facebook/videocodec/f/j;->d:I

    iget v3, p1, Lcom/facebook/videocodec/f/j;->e:I

    iget-object v4, p0, Lcom/facebook/videocodec/h/p;->f:Lcom/facebook/videocodec/b/l;

    iget v4, v4, Lcom/facebook/videocodec/b/l;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/videocodec/b/j;-><init>(Lcom/facebook/videocodec/b/e;III)V

    iget v1, p1, Lcom/facebook/videocodec/f/j;->j:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/b/j;->a(I)Lcom/facebook/videocodec/b/j;

    move-result-object v0

    iget v1, p1, Lcom/facebook/videocodec/f/j;->l:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/b/j;->c(I)Lcom/facebook/videocodec/b/j;

    move-result-object v0

    iget v1, p1, Lcom/facebook/videocodec/f/j;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/b/j;->b(I)Lcom/facebook/videocodec/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/j;->a()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->j:Landroid/media/MediaFormat;

    .line 107
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->b:Lcom/facebook/videocodec/b/g;

    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->f:Lcom/facebook/videocodec/b/l;

    iget-object v1, v1, Lcom/facebook/videocodec/b/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->j:Landroid/media/MediaFormat;

    sget v3, Lcom/facebook/videocodec/b/c;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/videocodec/b/g;->b(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    .line 111
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->a()V

    .line 113
    iput-object p1, p0, Lcom/facebook/videocodec/h/p;->k:Lcom/facebook/videocodec/f/j;

    .line 114
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/p;->o:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/p;->o:Z

    if-eqz v0, :cond_0

    .line 371
    iget v0, p0, Lcom/facebook/videocodec/h/p;->l:I

    iget v1, p0, Lcom/facebook/videocodec/h/p;->m:I

    if-eq v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "VideoTranscoderOnGPU_mismatched_frame_count"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "input count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/videocodec/h/p;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", output count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/facebook/videocodec/h/p;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/videocodec/h/p;->c()V

    .line 378
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/p;->o:Z

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/p;->n:Z

    if-eqz v0, :cond_2

    .line 156
    invoke-direct {p0, p1, p2, v7}, Lcom/facebook/videocodec/h/p;->a(JZ)Z

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/videocodec/b/i;->a(J)Lcom/facebook/videocodec/b/f;

    move-result-object v1

    .line 159
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/videocodec/b/f;->a(IIJI)V

    .line 160
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/b/i;->a(Lcom/facebook/videocodec/b/f;)V

    .line 161
    iput-boolean v7, p0, Lcom/facebook/videocodec/h/p;->o:Z

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/videocodec/h/p;->a(JZ)Z

    .line 167
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/b/i;->b(J)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 171
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 172
    iput-boolean v7, p0, Lcom/facebook/videocodec/h/p;->n:Z

    .line 173
    iget-object v1, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/b/i;->b(Lcom/facebook/videocodec/b/f;)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v2, v0}, Lcom/facebook/videocodec/b/i;->b(Lcom/facebook/videocodec/b/f;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 186
    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->g:Lcom/facebook/videocodec/b/k;

    iget-boolean v2, v2, Lcom/facebook/videocodec/b/k;->b:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 191
    :goto_1
    iget-object v2, p0, Lcom/facebook/videocodec/h/p;->p:Lcom/facebook/videocodec/g/a;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/videocodec/g/a;->a(J)V

    goto :goto_0

    .line 189
    :cond_4
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1
.end method

.method public final b(Lcom/facebook/videocodec/b/f;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/b/i;->b(Lcom/facebook/videocodec/b/f;)V

    .line 360
    return-void
.end method

.method public final c(J)Lcom/facebook/videocodec/b/f;
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/b/i;->b(J)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    iget v1, p0, Lcom/facebook/videocodec/h/p;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/videocodec/h/p;->m:I

    .line 354
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->b()V

    .line 384
    iput-object v1, p0, Lcom/facebook/videocodec/h/p;->i:Lcom/facebook/videocodec/b/i;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->b()V

    .line 388
    iput-object v1, p0, Lcom/facebook/videocodec/h/p;->h:Lcom/facebook/videocodec/b/i;

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->p:Lcom/facebook/videocodec/g/a;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->p:Lcom/facebook/videocodec/g/a;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/a;->a()V

    .line 392
    iput-object v1, p0, Lcom/facebook/videocodec/h/p;->p:Lcom/facebook/videocodec/g/a;

    .line 394
    :cond_2
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->j:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/videocodec/h/p;->k:Lcom/facebook/videocodec/f/j;

    invoke-virtual {v0}, Lcom/facebook/videocodec/f/j;->a()I

    move-result v0

    return v0
.end method
