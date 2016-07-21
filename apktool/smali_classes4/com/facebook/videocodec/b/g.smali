.class public Lcom/facebook/videocodec/b/g;
.super Ljava/lang/Object;
.source "MediaCodecFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/videocodec/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    const-class v0, Lcom/facebook/videocodec/b/g;

    sput-object v0, Lcom/facebook/videocodec/b/g;->a:Ljava/lang/Class;

    .line 53
    const-string v0, "OMX.ittiam.video.encoder.avc"

    const-string v1, "OMX.Exynos.avc.enc"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/b/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "OMX.qcom.video.encoder.avc"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/b/g;->c:Lcom/google/common/collect/ImmutableMap;

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v0

    const-string v1, "OMX.qcom.video.decoder.avc"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/b/g;->d:Lcom/google/common/collect/ImmutableSet;

    .line 71
    const-string v0, "OMX.ittiam.video.decoder.avc"

    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/b/g;->e:Lcom/google/common/collect/ImmutableSet;

    .line 76
    const-string v0, "GT-S6812i"

    const-string v1, "GT-I8552"

    const-string v2, "GT-I8552B"

    const-string v3, "GT-I8262B"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/b/g;->f:Lcom/google/common/collect/ImmutableSet;

    .line 81
    const-string v0, "OMX.SEC.AVC.Encoder"

    const-string v1, "OMX.SEC.avc.enc"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/b/g;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/b/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/videocodec/b/g;->h:Lcom/facebook/videocodec/b/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/videocodec/b/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/b/g;->h:Lcom/facebook/videocodec/b/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/videocodec/b/g;->f()Lcom/facebook/videocodec/b/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/b/g;->h:Lcom/facebook/videocodec/b/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/videocodec/b/g;->h:Lcom/facebook/videocodec/b/g;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)Lcom/facebook/videocodec/b/i;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    sget v0, Lcom/facebook/videocodec/b/c;->b:I

    if-ne p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 203
    invoke-virtual {p0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 206
    sget v0, Lcom/facebook/videocodec/b/c;->b:I

    if-ne p2, v0, :cond_2

    .line 207
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 58
    :goto_1
    new-instance v4, Lcom/facebook/videocodec/b/i;

    sget-object v5, Lcom/facebook/videocodec/b/d;->ENCODER:Lcom/facebook/videocodec/b/d;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, v0, v6}, Lcom/facebook/videocodec/b/i;-><init>(Lcom/facebook/videocodec/b/d;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V

    move-object v0, v4

    .line 209
    return-object v0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/facebook/videocodec/b/i;
    .locals 5
    .param p2    # Landroid/view/Surface;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 216
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 217
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 66
    :cond_0
    new-instance v2, Lcom/facebook/videocodec/b/i;

    sget-object v3, Lcom/facebook/videocodec/b/d;->DECODER:Lcom/facebook/videocodec/b/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4, v0}, Lcom/facebook/videocodec/b/i;-><init>(Lcom/facebook/videocodec/b/d;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V

    move-object v0, v2

    .line 217
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/facebook/videocodec/b/l;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 404
    const-string v1, "qcom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const/16 v0, 0x800

    .line 407
    :cond_0
    new-instance v1, Lcom/facebook/videocodec/b/l;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/videocodec/b/l;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    iget-object v0, v0, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H263:Lcom/facebook/videocodec/b/e;

    iget-object v0, v0, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_MPEG4:Lcom/facebook/videocodec/b/e;

    iget-object v0, v0, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_VP8:Lcom/facebook/videocodec/b/e;

    iget-object v0, v0, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/facebook/videocodec/b/l;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Lcom/facebook/videocodec/b/g;->d()Ljava/util/List;

    move-result-object v3

    .line 422
    const-string v7, ", "

    invoke-static {v7}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v7

    new-instance v8, Lcom/facebook/videocodec/b/h;

    invoke-direct {v8, p0}, Lcom/facebook/videocodec/b/h;-><init>(Lcom/facebook/videocodec/b/g;)V

    invoke-static {v3, v8}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 289
    :goto_0
    return-object v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/google/common/collect/gs;->u()Lcom/google/common/collect/gs;

    move-result-object v4

    .line 273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/b/l;

    .line 274
    iget-object v5, v0, Lcom/facebook/videocodec/b/l;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_1
    sget-object v0, Lcom/facebook/videocodec/b/g;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_4

    sget-object v0, Lcom/facebook/videocodec/b/g;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-interface {v4, v0}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/b/l;

    .line 280
    if-eqz v0, :cond_2

    goto :goto_0

    .line 277
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 287
    :cond_4
    invoke-static {v3, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/b/l;

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/videocodec/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 294
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 295
    :goto_0
    if-ge v2, v4, :cond_3

    .line 296
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 301
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 302
    const-string v6, "video/avc"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 308
    sget-object v6, Lcom/facebook/videocodec/b/g;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 312
    const-string v6, "video/avc"

    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 313
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget v8, v6, v0

    .line 314
    const-string v9, "OMX.SEC.avc.enc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x13

    if-eq v8, v9, :cond_1

    .line 321
    :cond_0
    sparse-switch v8, :sswitch_data_0

    .line 313
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :sswitch_0
    invoke-static {v5, v8}, Lcom/facebook/videocodec/b/g;->a(Ljava/lang/String;I)Lcom/facebook/videocodec/b/l;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 333
    :cond_3
    return-object v3

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e()Lcom/facebook/videocodec/a/d;
    .locals 2

    .prologue
    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 415
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9500"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    sget-object v0, Lcom/facebook/videocodec/a/d;->BGRA:Lcom/facebook/videocodec/a/d;

    goto :goto_0

    .line 418
    :cond_1
    sget-object v0, Lcom/facebook/videocodec/a/d;->RGBA:Lcom/facebook/videocodec/a/d;

    goto :goto_0
.end method

.method private static f()Lcom/facebook/videocodec/b/g;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/videocodec/b/g;

    invoke-direct {v0}, Lcom/facebook/videocodec/b/g;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/facebook/videocodec/b/i;
    .locals 2

    .prologue
    .line 111
    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    iget-object v1, v1, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 129
    invoke-static {v0, p2, p3}, Lcom/facebook/videocodec/b/g;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/facebook/videocodec/a/a;->a(Ljava/lang/String;)Lcom/facebook/videocodec/a/a;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/facebook/videocodec/b/i;
    .locals 1
    .param p3    # Landroid/view/Surface;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-static {p1}, Lcom/facebook/videocodec/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 167
    invoke-static {v0, p2, p3}, Lcom/facebook/videocodec/b/g;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    invoke-static {p1}, Lcom/facebook/videocodec/a/a;->a(Ljava/lang/String;)Lcom/facebook/videocodec/a/a;

    move-result-object v0

    throw v0
.end method

.method public final a()Lcom/facebook/videocodec/b/l;
    .locals 6

    .prologue
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 246
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    .line 247
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 248
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 253
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 254
    sget-object v5, Lcom/facebook/videocodec/b/g;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 255
    sget-object v2, Lcom/facebook/videocodec/b/g;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/facebook/videocodec/b/g;->a(Ljava/lang/String;I)Lcom/facebook/videocodec/b/l;

    move-result-object v2

    .line 258
    :goto_2
    move-object v0, v2

    .line 231
    if-eqz v0, :cond_2

    .line 236
    :cond_0
    return-object v0

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_2
    invoke-direct {p0}, Lcom/facebook/videocodec/b/g;->c()Lcom/facebook/videocodec/b/l;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    iget-object v0, v0, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/videocodec/a/a;->a(Ljava/lang/String;)Lcom/facebook/videocodec/a/a;

    move-result-object v0

    throw v0

    .line 247
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/facebook/videocodec/b/i;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 149
    invoke-static {v0, p2, p3}, Lcom/facebook/videocodec/b/g;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/facebook/videocodec/b/i;
    .locals 3
    .param p3    # Landroid/view/Surface;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 186
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 187
    const-string v1, "OMX.qcom.video.decoder.avc"

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/videocodec/b/g;->f:Lcom/google/common/collect/ImmutableSet;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "max-input-size"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/facebook/videocodec/b/g;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/videocodec/b/k;
    .locals 7

    .prologue
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 339
    invoke-static {p1}, Lcom/facebook/videocodec/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 341
    const/4 v3, 0x0

    .line 354
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v3

    .line 355
    :goto_1
    if-ge v2, v4, :cond_5

    .line 356
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 357
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_4

    .line 361
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 362
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 366
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 367
    sget-object v6, Lcom/facebook/videocodec/b/g;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 368
    new-instance v2, Lcom/facebook/videocodec/b/k;

    invoke-static {}, Lcom/facebook/videocodec/b/g;->e()Lcom/facebook/videocodec/a/d;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/videocodec/b/k;-><init>(Ljava/lang/String;ZLcom/facebook/videocodec/a/d;)V

    .line 371
    :goto_2
    move-object v0, v2

    .line 342
    if-eqz v0, :cond_2

    .line 348
    :cond_0
    return-object v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_2
    const/4 v2, 0x0

    .line 375
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 376
    :goto_3
    if-ge v3, v4, :cond_7

    .line 377
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_6

    .line 382
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 383
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 388
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 389
    sget-object v6, Lcom/facebook/videocodec/b/g;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 394
    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    const/4 v2, 0x1

    .line 397
    :cond_3
    new-instance v3, Lcom/facebook/videocodec/b/k;

    invoke-static {}, Lcom/facebook/videocodec/b/g;->e()Lcom/facebook/videocodec/a/d;

    move-result-object v4

    invoke-direct {v3, v5, v2, v4}, Lcom/facebook/videocodec/b/k;-><init>(Ljava/lang/String;ZLcom/facebook/videocodec/a/d;)V

    move-object v2, v3

    .line 399
    :goto_4
    move-object v0, v2

    .line 347
    if-nez v0, :cond_0

    .line 350
    invoke-static {p1}, Lcom/facebook/videocodec/a/a;->a(Ljava/lang/String;)Lcom/facebook/videocodec/a/a;

    move-result-object v0

    throw v0

    .line 355
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 376
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 399
    :cond_7
    const/4 v2, 0x0

    goto :goto_4
.end method
