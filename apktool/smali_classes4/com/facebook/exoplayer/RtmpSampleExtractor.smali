.class public Lcom/facebook/exoplayer/RtmpSampleExtractor;
.super Ljava/lang/Object;
.source "RtmpSampleExtractor.java"

# interfaces
.implements Lcom/facebook/exoplayer/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.d"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final a:Lcom/facebook/exoplayer/ar;


# instance fields
.field public b:Ljava/lang/String;

.field c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

.field private d:Z

.field private e:Z

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:[Lcom/google/android/a/ax;

.field private j:I

.field private final k:Lcom/facebook/exoplayer/bk;

.field private final l:Lcom/facebook/exoplayer/ax;

.field private m:Z

.field private n:J

.field private final o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

.field private final p:Lcom/facebook/exoplayer/c;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "fbrtmp"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/facebook/exoplayer/ar;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ar;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a:Lcom/facebook/exoplayer/ar;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Lcom/facebook/exoplayer/ax;Lcom/facebook/exoplayer/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    .line 173
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    .line 176
    iput v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    .line 180
    iput v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->j:I

    .line 185
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->m:Z

    .line 187
    iput-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 189
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n:J

    .line 193
    iput-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->r:Ljava/lang/String;

    .line 213
    sget v1, Lcom/google/android/a/i/ab;->a:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 215
    iput-object p4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->p:Lcom/facebook/exoplayer/c;

    .line 216
    iput-object p5, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->r:Ljava/lang/String;

    .line 217
    iput-object p2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    .line 218
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->p:Lcom/facebook/exoplayer/c;

    invoke-virtual {v0, p0}, Lcom/facebook/exoplayer/c;->a(Lcom/facebook/exoplayer/d;)V

    .line 219
    iput-object p1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    .line 220
    iput-object p3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l:Lcom/facebook/exoplayer/ax;

    .line 221
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Lcom/facebook/exoplayer/ax;Lcom/facebook/exoplayer/c;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/facebook/exoplayer/RtmpSampleExtractor;-><init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Lcom/facebook/exoplayer/ax;Lcom/facebook/exoplayer/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 295
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0xa

    if-ge p1, v0, :cond_1

    .line 297
    :cond_0
    const-string v0, "[RtmpSampleExtractor]"

    const-string v1, "Ignoring stream buffer setting as it is invalid %s %d:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_1
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->setStreamBuffer(III)I

    goto :goto_0
.end method

.method public static native initializeRtmpLib(Ljava/lang/String;Z)V
.end method

.method private o()Lcom/facebook/exoplayer/au;
    .locals 2

    .prologue
    .line 630
    sget-object v0, Lcom/facebook/exoplayer/au;->UNKNOWN:Lcom/facebook/exoplayer/au;

    .line 631
    iget-boolean v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    if-nez v1, :cond_0

    .line 632
    sget-object v0, Lcom/facebook/exoplayer/au;->NONE:Lcom/facebook/exoplayer/au;

    .line 635
    :cond_0
    iget v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getRtmpStreamStatus(I)I

    move-result v1

    .line 636
    packed-switch v1, :pswitch_data_0

    .line 655
    :pswitch_0
    sget-object v0, Lcom/facebook/exoplayer/au;->UNKNOWN:Lcom/facebook/exoplayer/au;

    .line 657
    :cond_1
    :goto_0
    return-object v0

    .line 638
    :pswitch_1
    sget-object v0, Lcom/facebook/exoplayer/au;->PREPARED:Lcom/facebook/exoplayer/au;

    goto :goto_0

    .line 641
    :pswitch_2
    sget-object v0, Lcom/facebook/exoplayer/au;->STREAM_PAUSED:Lcom/facebook/exoplayer/au;

    goto :goto_0

    .line 644
    :pswitch_3
    sget-object v0, Lcom/facebook/exoplayer/au;->PREPARING:Lcom/facebook/exoplayer/au;

    goto :goto_0

    .line 647
    :pswitch_4
    sget-object v0, Lcom/facebook/exoplayer/au;->STREAM_EOF:Lcom/facebook/exoplayer/au;

    goto :goto_0

    .line 650
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v1, v1, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->i:Z

    if-eqz v1, :cond_1

    .line 651
    sget-object v0, Lcom/facebook/exoplayer/au;->STREAM_FAILED:Lcom/facebook/exoplayer/au;

    goto :goto_0

    .line 636
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILcom/google/android/a/as;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, -0x3

    const/4 v2, 0x1

    .line 483
    iget-object v4, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_7

    .line 484
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 485
    iget-object v5, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 486
    iget-object v5, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 487
    iget v6, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    iget-object v7, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v6, p1, v7, v4}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->readRtmpStreamAndAdvance(IILjava/nio/ByteBuffer;Ljava/lang/StringBuffer;)I

    move-result v6

    .line 492
    if-lez v6, :cond_4

    .line 493
    iput v6, p2, Lcom/google/android/a/as;->c:I

    .line 495
    iget-object v1, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    add-int v7, v6, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 496
    iget-object v1, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    add-int v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p2, Lcom/google/android/a/as;->e:J

    .line 505
    if-nez p1, :cond_2

    .line 511
    if-le v6, v10, :cond_0

    .line 512
    iget-object v1, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 513
    iget-object v1, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    add-int v4, v5, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 514
    iget-object v1, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 515
    iget-object v4, p2, Lcom/google/android/a/as;->b:Ljava/nio/ByteBuffer;

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 517
    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    move v1, v2

    .line 518
    :goto_0
    if-eqz v1, :cond_0

    .line 519
    iput v2, p2, Lcom/google/android/a/as;->d:I

    .line 552
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v3

    .line 517
    goto :goto_0

    .line 524
    :cond_2
    iput v2, p2, Lcom/google/android/a/as;->d:I

    .line 526
    iget-wide v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 528
    iget-wide v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 529
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n:J

    sub-long/2addr v2, v4

    .line 530
    iget-object v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v4, :cond_3

    .line 531
    iget-object v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    iget-object v5, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/exoplayer/bk;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V

    .line 535
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n:J

    goto :goto_1

    .line 538
    :cond_4
    if-ne v6, v1, :cond_5

    .line 539
    const-string v0, "[RtmpSampleExtractor]"

    const-string v2, "readRtmpStreamAndAdvance END_OF_STREAM"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 540
    goto :goto_1

    .line 541
    :cond_5
    if-nez v6, :cond_6

    .line 542
    const/4 v0, -0x2

    goto :goto_1

    .line 544
    :cond_6
    const-string v1, "[RtmpSampleExtractor]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: readRtmpStreamAndAdvance return="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v1, v1, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->i:Z

    if-eqz v1, :cond_0

    .line 546
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read sample from RTMP stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_7
    iput v3, p2, Lcom/google/android/a/as;->c:I

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 687
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle connectivity change, handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->handleConnectivityChange(I)V

    .line 691
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/a/aq;)V
    .locals 12

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 428
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getCsd0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 429
    iget v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getCsd1(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 434
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 438
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 439
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getWidth(I)I

    move-result v0

    .line 442
    iget v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getHeight(I)I

    move-result v1

    .line 443
    const-string v3, "video/avc"

    .line 70
    const-wide/16 v7, -0x1

    move-object v5, v3

    move v6, v0

    move v9, v0

    move v10, v1

    move-object v11, v2

    invoke-static/range {v5 .. v11}, Lcom/google/android/a/ap;->a(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v5

    move-object v0, v5

    .line 443
    iput-object v0, p2, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    .line 449
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(V) getTrackMediaFormat video media format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    invoke-virtual {v2}, Lcom/google/android/a/ap;->b()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :goto_0
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 455
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getAudioChannelCount(I)I

    move-result v0

    .line 456
    iget v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getAudioSampleRate(I)I

    move-result v1

    .line 458
    iget v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getAsc(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    .line 461
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 462
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    const-string v2, "audio/mp4a-latm"

    const/4 v4, -0x1

    invoke-static {v2, v4, v0, v1, v3}, Lcom/google/android/a/ap;->b(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    .line 471
    iget-object v0, p2, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    invoke-virtual {v0}, Lcom/google/android/a/ap;->a()V

    .line 472
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(A) getTrackMediaFormat audio media format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    invoke-virtual {v2}, Lcom/google/android/a/ap;->b()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid track value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {p1}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->g:Landroid/net/Uri;

    .line 252
    iput-object p2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b:Ljava/lang/String;

    .line 253
    const-string v1, "[RtmpSampleExtractor]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v1, v1, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->c:I

    if-eqz v1, :cond_3

    .line 256
    const-string v1, "b"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    const/4 v1, -0x1

    .line 258
    if-eqz v2, :cond_0

    .line 260
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 266
    :cond_0
    :goto_0
    if-gtz v1, :cond_2

    .line 267
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "b"

    iget-object v3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v3, v3, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    .line 277
    :goto_1
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v1, :cond_1

    .line 278
    const-string v1, "[RtmpSampleExtractor]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionRequested "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/facebook/exoplayer/bk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    if-nez v1, :cond_4

    .line 283
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Landroid/net/Uri;Z)V

    .line 288
    :goto_2
    return-void

    .line 271
    :cond_2
    iput-object p1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    goto :goto_1

    .line 274
    :cond_3
    iput-object p1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    goto :goto_1

    .line 285
    :cond_4
    iget v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 286
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->bindRtmpStream(ILjava/lang/String;)Z

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 224
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " late binding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionRequested "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/exoplayer/bk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->b:Z

    if-eqz v0, :cond_1

    move v2, v7

    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->h:Z

    if-eqz v0, :cond_2

    move v3, v7

    :goto_1
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v4, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->j:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->l:Z

    if-eqz v0, :cond_3

    move v5, v7

    :goto_2
    move-object v0, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->initRtmpStream(Ljava/lang/String;IIZIZ)I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    .line 237
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    if-eqz v0, :cond_4

    .line 238
    iput-boolean v7, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    .line 239
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->c:I

    div-int/lit8 v0, v0, 0x1e

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(II)V

    return-void

    :cond_1
    move v2, v8

    .line 229
    goto :goto_0

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    .line 243
    :cond_4
    iput-boolean v8, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    .line 244
    const-string v0, "[RtmpSampleExtractor]"

    const-string v1, "failed to call init rtmp."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to init rtmp"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 292
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->q:Z

    .line 310
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 616
    iget-boolean v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    if-nez v2, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 619
    :cond_1
    iget v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v2, p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->isRtmpStreamAvailable(II)I

    move-result v2

    .line 620
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 621
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v1, :cond_0

    .line 622
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/bk;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0

    .line 626
    :cond_2
    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public native bindRtmpStream(ILjava/lang/String;)Z
.end method

.method public final c()Lcom/facebook/exoplayer/RtmpStreamConfiguration;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->q:Z

    return v0
.end method

.method public final e()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 318
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->g:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v3, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->g:I

    .line 321
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 323
    iget-object v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v4, v4, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->n:I

    if-le v4, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->g:I

    iget-object v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v4, v4, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->n:I

    div-int/2addr v0, v4

    .line 328
    :cond_0
    invoke-direct {p0, v3, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(II)V

    .line 330
    :cond_1
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->j:I

    .line 332
    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    if-eqz v0, :cond_2

    .line 333
    const-string v0, "[RtmpSampleExtractor]"

    const-string v2, "already prepared"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 389
    :goto_0
    return v0

    .line 337
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    if-nez v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Landroid/net/Uri;Z)V

    .line 389
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    goto :goto_0

    .line 339
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->m:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 340
    goto :goto_0

    .line 342
    :cond_5
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getRtmpStreamStatus(I)I

    move-result v0

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown stream status from rtmp ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :pswitch_0
    const-string v0, "[RtmpSampleExtractor]"

    const-string v3, "rtmp meta data prepared."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/a/ax;

    iput-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i:[Lcom/google/android/a/ax;

    .line 349
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i:[Lcom/google/android/a/ax;

    new-instance v3, Lcom/google/android/a/ax;

    const-string v4, "video/avc"

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/a/ax;-><init>(Ljava/lang/String;J)V

    aput-object v3, v0, v2

    .line 352
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i:[Lcom/google/android/a/ax;

    new-instance v2, Lcom/google/android/a/ax;

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/a/ax;-><init>(Ljava/lang/String;J)V

    aput-object v2, v0, v1

    .line 354
    iput-boolean v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    .line 355
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bk;->b(I)V

    .line 358
    :cond_6
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepared in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " calls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->i:Z

    if-eqz v0, :cond_7

    .line 362
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP stream failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_7
    :pswitch_2
    iput-boolean v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    goto/16 :goto_1

    .line 370
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    if-eqz v0, :cond_3

    .line 374
    iput-boolean v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->m:Z

    .line 375
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bk;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto/16 :goto_1

    .line 381
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bk;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto/16 :goto_1

    .line 343
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()[Lcom/google/android/a/ax;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i:[Lcom/google/android/a/ax;

    return-object v0
.end method

.method public native fetchValue(Ljava/lang/StringBuffer;)I
.end method

.method public firstKeyFrameReceived()V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 711
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstKeyFrameReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bk;->a(I)V

    .line 715
    :cond_0
    return-void
.end method

.method public firstPacketReceived(I)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 703
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirstPacketReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/exoplayer/bk;->a(II)V

    .line 707
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x3

    .line 407
    iget-object v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v4, v4, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->k:Z

    if-nez v4, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-wide v0

    .line 410
    :cond_1
    iget v4, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v4}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getMaxBufferedVideoPTSUs(I)J

    move-result-wide v4

    .line 411
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 412
    goto :goto_0

    .line 413
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move-wide v0, v4

    .line 414
    goto :goto_0
.end method

.method public native getAdts(I)Ljava/nio/ByteBuffer;
.end method

.method public native getAsc(I)Ljava/nio/ByteBuffer;
.end method

.method public native getAudioChannelCount(I)I
.end method

.method public native getAudioSampleRate(I)I
.end method

.method public native getCsd0(I)Ljava/nio/ByteBuffer;
.end method

.method public native getCsd1(I)Ljava/nio/ByteBuffer;
.end method

.method public native getHeight(I)I
.end method

.method public native getMaxBufferedVideoPTSUs(I)J
.end method

.method public native getRtmpStreamStatus(I)I
.end method

.method public native getStatsArray(I[J)I
.end method

.method public native getWidth(I)I
.end method

.method public final h()Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;
    .locals 20

    .prologue
    .line 556
    const/16 v2, 0x8

    new-array v2, v2, [J

    .line 557
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->getStatsArray(I[J)I

    move-result v3

    int-to-long v4, v3

    .line 558
    const-wide/16 v6, 0x8

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 559
    new-instance v3, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    const/4 v8, 0x2

    aget-wide v8, v2, v8

    const/4 v10, 0x3

    aget-wide v10, v2, v10

    const/4 v12, 0x4

    aget-wide v12, v2, v12

    const/4 v14, 0x5

    aget-wide v14, v2, v14

    const/16 v16, 0x6

    aget-wide v16, v2, v16

    const/16 v18, 0x7

    aget-wide v18, v2, v18

    invoke-direct/range {v3 .. v19}, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;-><init>(JJJJJJJJ)V

    .line 570
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public native handleConnectivityChange(I)V
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 574
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clean up extractor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->releaseRtmpStream(I)V

    .line 576
    iput-boolean v3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    .line 577
    iput-boolean v3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    .line 578
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->p:Lcom/facebook/exoplayer/c;

    invoke-virtual {v0, p0}, Lcom/facebook/exoplayer/c;->b(Lcom/facebook/exoplayer/d;)V

    .line 579
    return-void
.end method

.method public native initRtmpStream(Ljava/lang/String;IIZIZ)I
.end method

.method public native isRtmpStreamAvailable(II)I
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 583
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release extractor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in use state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-boolean v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e:Z

    .line 588
    iget v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-nez v1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h()Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_2

    .line 594
    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    iget-object v3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/exoplayer/bk;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l:Lcom/facebook/exoplayer/ax;

    if-eqz v1, :cond_3

    .line 598
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l:Lcom/facebook/exoplayer/ax;

    invoke-virtual {v1, p0}, Lcom/facebook/exoplayer/ax;->a(Lcom/facebook/exoplayer/RtmpSampleExtractor;)V

    .line 602
    :goto_1
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/exoplayer/bk;->a(IZ)V

    goto :goto_0

    .line 600
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i()V

    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    if-eqz v0, :cond_0

    .line 610
    iget v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->pauseRtmpStream(I)V

    .line 612
    :cond_0
    return-void
.end method

.method public final l()Lcom/facebook/exoplayer/au;
    .locals 2

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o()Lcom/facebook/exoplayer/au;

    move-result-object v0

    .line 662
    iget-boolean v1, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d:Z

    if-nez v1, :cond_1

    .line 663
    sget-object v0, Lcom/facebook/exoplayer/au;->NONE:Lcom/facebook/exoplayer/au;

    .line 669
    :cond_0
    :goto_0
    return-object v0

    .line 666
    :cond_1
    sget-object v1, Lcom/facebook/exoplayer/au;->STREAM_PAUSED:Lcom/facebook/exoplayer/au;

    if-ne v0, v1, :cond_0

    .line 667
    sget-object v0, Lcom/facebook/exoplayer/au;->PREPARED:Lcom/facebook/exoplayer/au;

    goto :goto_0
.end method

.method public final m()Z
    .locals 4

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->o()Lcom/facebook/exoplayer/au;

    move-result-object v0

    .line 675
    sget-object v1, Lcom/facebook/exoplayer/au;->STREAM_EOF:Lcom/facebook/exoplayer/au;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/exoplayer/au;->STREAM_PAUSED:Lcom/facebook/exoplayer/au;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/exoplayer/au;->STREAM_FAILED:Lcom/facebook/exoplayer/au;

    if-ne v0, v1, :cond_1

    .line 678
    :cond_0
    const-string v1, "[RtmpSampleExtractor]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/exoplayer/au;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 719
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 720
    return v0

    .line 719
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServerConnectionStatusChange(Z)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 695
    const-string v0, "[RtmpSampleExtractor]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RTMPServerConnectionStatusChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k:Lcom/facebook/exoplayer/bk;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/exoplayer/RtmpSampleExtractor;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/exoplayer/bk;->a(IZLjava/lang/String;)V

    .line 699
    :cond_0
    return-void
.end method

.method public native pauseRtmpStream(I)V
.end method

.method public native readRtmpStreamAndAdvance(IILjava/nio/ByteBuffer;Ljava/lang/StringBuffer;)I
.end method

.method public native releaseRtmpStream(I)V
.end method

.method public native setStreamBuffer(III)I
.end method
