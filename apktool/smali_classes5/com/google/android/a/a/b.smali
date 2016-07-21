.class public final Lcom/google/android/a/a/b;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:[B

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field public final c:Landroid/os/ConditionVariable;

.field private final d:[J

.field private final e:Lcom/google/android/a/a/e;

.field private f:Landroid/media/AudioTrack;

.field private g:Landroid/media/AudioTrack;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:Ljava/lang/reflect/Method;

.field private u:J

.field public v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    sput-boolean v0, Lcom/google/android/a/a/b;->a:Z

    .line 164
    sput-boolean v0, Lcom/google/android/a/a/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-boolean v3, p0, Lcom/google/android/a/a/b;->E:Z

    .line 208
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    .line 209
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 211
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 218
    new-instance v0, Lcom/google/android/a/a/f;

    invoke-direct {v0}, Lcom/google/android/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    .line 222
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/a/a/b;->d:[J

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/a/a/b;->z:F

    .line 224
    iput v3, p0, Lcom/google/android/a/a/b;->v:I

    .line 225
    return-void

    .line 220
    :cond_1
    new-instance v0, Lcom/google/android/a/a/e;

    invoke-direct {v0}, Lcom/google/android/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 563
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/google/android/a/a/b;->D:Z

    if-eqz v0, :cond_1

    .line 779
    iget v0, p0, Lcom/google/android/a/a/b;->F:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 782
    :goto_0
    return-wide v0

    .line 779
    :cond_0
    const-wide/16 v0, 0x8

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/a/b;->F:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 782
    :cond_1
    iget v0, p0, Lcom/google/android/a/a/b;->k:I

    int-to-long v0, v0

    div-long v0, p1, v0

    goto :goto_0
.end method

.method private a(Landroid/media/MediaFormat;I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 361
    packed-switch v4, :pswitch_data_0

    .line 375
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported channel count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :pswitch_1
    const/4 v0, 0x4

    .line 378
    :goto_0
    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 379
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v8, "audio/ac3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 142
    const/4 v8, 0x5

    .line 149
    :goto_1
    move v6, v8

    .line 383
    const/4 v1, 0x5

    if-eq v6, v1, :cond_0

    const/4 v1, 0x6

    if-ne v6, v1, :cond_1

    :cond_0
    move v1, v3

    .line 384
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/google/android/a/a/b;->h:I

    if-ne v7, v5, :cond_2

    iget v7, p0, Lcom/google/android/a/a/b;->i:I

    if-ne v7, v0, :cond_2

    iget-boolean v7, p0, Lcom/google/android/a/a/b;->D:Z

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    .line 412
    :goto_3
    return-void

    .line 366
    :pswitch_2
    const/16 v0, 0xc

    .line 367
    goto :goto_0

    .line 369
    :pswitch_3
    const/16 v0, 0xfc

    .line 370
    goto :goto_0

    .line 372
    :pswitch_4
    const/16 v0, 0x3fc

    .line 373
    goto :goto_0

    :cond_1
    move v1, v2

    .line 383
    goto :goto_2

    .line 390
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->i()V

    .line 392
    iput v6, p0, Lcom/google/android/a/a/b;->j:I

    .line 393
    iput v5, p0, Lcom/google/android/a/a/b;->h:I

    .line 394
    iput v0, p0, Lcom/google/android/a/a/b;->i:I

    .line 395
    iput-boolean v1, p0, Lcom/google/android/a/a/b;->D:Z

    .line 396
    iput v2, p0, Lcom/google/android/a/a/b;->F:I

    .line 397
    mul-int/lit8 v1, v4, 0x2

    iput v1, p0, Lcom/google/android/a/a/b;->k:I

    .line 398
    invoke-static {v5, v0, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/a/b;->l:I

    .line 399
    iget v0, p0, Lcom/google/android/a/a/b;->l:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    :goto_4
    invoke-static {v3}, Lcom/google/android/a/i/b;->b(Z)V

    .line 401
    if-eqz p2, :cond_5

    .line 408
    :cond_3
    :goto_5
    iput p2, p0, Lcom/google/android/a/a/b;->m:I

    goto :goto_3

    :cond_4
    move v3, v2

    .line 399
    goto :goto_4

    .line 404
    :cond_5
    iget v0, p0, Lcom/google/android/a/a/b;->l:I

    mul-int/lit8 v1, v0, 0x4

    .line 405
    const-wide/32 v2, 0x3d090

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->c(J)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/a/a/b;->k:I

    mul-int p2, v0, v2

    .line 406
    iget v0, p0, Lcom/google/android/a/a/b;->l:I

    int-to-long v2, v0

    const-wide/32 v4, 0xb71b0

    .line 407
    invoke-direct {p0, v4, v5}, Lcom/google/android/a/a/b;->c(J)J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/a/a/b;->k:I

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 406
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 408
    if-lt v1, p2, :cond_3

    if-le v1, v0, :cond_6

    move p2, v0

    goto :goto_5

    :cond_6
    move p2, v1

    goto :goto_5

    .line 361
    nop

    .line 144
    :cond_7
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 145
    const/4 v8, 0x6

    goto/16 :goto_1

    .line 149
    :cond_8
    invoke-static {v1}, Lcom/google/android/a/i/n;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private b(J)J
    .locals 5

    .prologue
    .line 787
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 791
    iget v0, p0, Lcom/google/android/a/a/b;->h:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    .line 658
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    .line 659
    new-instance v1, Lcom/google/android/a/a/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/a/a/d;-><init>(Lcom/google/android/a/a/b;Landroid/media/AudioTrack;)V

    .line 664
    invoke-virtual {v1}, Lcom/google/android/a/a/d;->start()V

    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->c()J

    move-result-wide v2

    .line 677
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 682
    iget-wide v0, p0, Lcom/google/android/a/a/b;->q:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/google/android/a/a/b;->d:[J

    iget v1, p0, Lcom/google/android/a/a/b;->n:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 685
    iget v0, p0, Lcom/google/android/a/a/b;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/a/a/b;->n:I

    .line 686
    iget v0, p0, Lcom/google/android/a/a/b;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 687
    iget v0, p0, Lcom/google/android/a/a/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/a/b;->o:I

    .line 689
    :cond_2
    iput-wide v4, p0, Lcom/google/android/a/a/b;->q:J

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/b;->p:J

    .line 691
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/a/a/b;->o:I

    if-ge v0, v1, :cond_3

    .line 692
    iget-wide v6, p0, Lcom/google/android/a/a/b;->p:J

    iget-object v1, p0, Lcom/google/android/a/a/b;->d:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/a/a/b;->o:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/a/a/b;->p:J

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 698
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/a/a/b;->D:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/a/b;->s:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    .line 700
    iget-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    if-eqz v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 703
    iget-object v6, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v6}, Lcom/google/android/a/a/e;->f()J

    move-result-wide v6

    .line 704
    iget-wide v8, p0, Lcom/google/android/a/a/b;->x:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    .line 730
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/a/b;->m:I

    int-to-long v2, v2

    .line 735
    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    .line 737
    iget-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    .line 739
    iget-wide v0, p0, Lcom/google/android/a/a/b;->y:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 740
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/a/a/b;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/b;->y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/google/android/a/a/b;->s:J

    goto/16 :goto_0

    .line 707
    :cond_6
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 709
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    sget-boolean v1, Lcom/google/android/a/a/b;->b:Z

    if-eqz v1, :cond_7

    .line 713
    new-instance v1, Lcom/google/android/a/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/a/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 715
    :cond_7
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    goto/16 :goto_2

    .line 717
    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 720
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    sget-boolean v1, Lcom/google/android/a/a/b;->b:Z

    if-eqz v1, :cond_9

    .line 724
    new-instance v1, Lcom/google/android/a/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/a/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 726
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    goto/16 :goto_2

    .line 745
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a/b;->t:Ljava/lang/reflect/Method;

    goto/16 :goto_3
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 760
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 761
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 762
    return-void

    .line 766
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    iput-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    .line 774
    :goto_0
    new-instance v1, Lcom/google/android/a/a/g;

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    iget v3, p0, Lcom/google/android/a/a/b;->i:I

    iget v4, p0, Lcom/google/android/a/a/b;->m:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/a/a/g;-><init>(IIII)V

    throw v1

    .line 771
    :catch_0
    move-exception v1

    iput-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    throw v0
.end method

.method private o()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 795
    iput-wide v2, p0, Lcom/google/android/a/a/b;->p:J

    .line 796
    iput v0, p0, Lcom/google/android/a/a/b;->o:I

    .line 797
    iput v0, p0, Lcom/google/android/a/a/b;->n:I

    .line 798
    iput-wide v2, p0, Lcom/google/android/a/a/b;->q:J

    .line 799
    iput-boolean v0, p0, Lcom/google/android/a/a/b;->r:Z

    .line 800
    iput-wide v2, p0, Lcom/google/android/a/a/b;->s:J

    .line 801
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x3

    .line 304
    iget-object v0, p0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 306
    if-nez p1, :cond_2

    .line 307
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    iget v3, p0, Lcom/google/android/a/a/b;->i:I

    iget v4, p0, Lcom/google/android/a/a/b;->j:I

    iget v5, p0, Lcom/google/android/a/a/b;->m:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    .line 314
    :goto_0
    invoke-direct {p0}, Lcom/google/android/a/a/b;->n()V

    .line 316
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 317
    sget-boolean v0, Lcom/google/android/a/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 318
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    .line 322
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/google/android/a/a/b;->k()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 330
    new-instance v0, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v6, 0x0

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->f:Landroid/media/AudioTrack;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iget-boolean v2, p0, Lcom/google/android/a/a/b;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;Z)V

    .line 338
    iget v0, p0, Lcom/google/android/a/a/b;->z:F

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/b;->a(F)V

    .line 340
    return v7

    .line 311
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/a/a/b;->h:I

    iget v3, p0, Lcom/google/android/a/a/b;->i:I

    iget v4, p0, Lcom/google/android/a/a/b;->j:I

    iget v5, p0, Lcom/google/android/a/a/b;->m:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 10

    .prologue
    .line 451
    if-nez p3, :cond_1

    .line 452
    const/4 v0, 0x2

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/a/a/b;->D:Z

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 460
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    .line 467
    invoke-virtual {v0}, Lcom/google/android/a/a/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 468
    const/4 v0, 0x0

    goto :goto_0

    .line 472
    :cond_3
    const/4 v0, 0x0

    .line 473
    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    if-nez v1, :cond_5

    .line 474
    iget-boolean v1, p0, Lcom/google/android/a/a/b;->D:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/a/a/b;->F:I

    if-nez v1, :cond_4

    .line 475
    iget v1, p0, Lcom/google/android/a/a/b;->h:I

    invoke-static {p3, v1}, Lcom/google/android/a/i/a;->a(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/a/a/b;->F:I

    .line 480
    :cond_4
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v2

    sub-long v2, p4, v2

    .line 481
    iget v1, p0, Lcom/google/android/a/a/b;->v:I

    if-nez v1, :cond_a

    .line 482
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    .line 483
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/a/a/b;->v:I

    .line 504
    :cond_5
    :goto_1
    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    if-nez v1, :cond_8

    .line 505
    iput p3, p0, Lcom/google/android/a/a/b;->C:I

    .line 506
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 507
    sget v1, Lcom/google/android/a/i/ab;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    .line 509
    iget-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    array-length v1, v1

    if-ge v1, p3, :cond_7

    .line 510
    :cond_6
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    .line 512
    :cond_7
    iget-object v1, p0, Lcom/google/android/a/a/b;->A:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 513
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/a/b;->B:I

    .line 517
    :cond_8
    const/4 v1, 0x0

    .line 518
    sget v2, Lcom/google/android/a/i/ab;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_e

    .line 520
    iget-wide v2, p0, Lcom/google/android/a/a/b;->u:J

    iget-object v4, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    .line 521
    invoke-virtual {v4}, Lcom/google/android/a/a/e;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/a/a/b;->k:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 522
    iget v3, p0, Lcom/google/android/a/a/b;->m:I

    sub-int v2, v3, v2

    .line 523
    if-lez v2, :cond_9

    .line 524
    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 525
    iget-boolean v2, p0, Lcom/google/android/a/a/b;->E:Z

    if-nez v2, :cond_c

    .line 526
    iget-object v2, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/a/a/b;->A:[B

    iget v4, p0, Lcom/google/android/a/a/b;->B:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 540
    :goto_2
    if-ltz v1, :cond_9

    .line 541
    iget v2, p0, Lcom/google/android/a/a/b;->B:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/a/a/b;->B:I

    .line 548
    :cond_9
    :goto_3
    if-gez v1, :cond_f

    .line 549
    new-instance v0, Lcom/google/android/a/a/i;

    invoke-direct {v0, v1}, Lcom/google/android/a/a/i;-><init>(I)V

    throw v0

    .line 486
    :cond_a
    iget-wide v4, p0, Lcom/google/android/a/a/b;->w:J

    iget-wide v6, p0, Lcom/google/android/a/a/b;->u:J

    .line 487
    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 488
    iget v1, p0, Lcom/google/android/a/a/b;->v:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_b

    sub-long v6, v4, v2

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x30d40

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    .line 490
    const-string v1, "AudioTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Discontinuity detected [expected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/a/a/b;->v:I

    .line 494
    :cond_b
    iget v1, p0, Lcom/google/android/a/a/b;->v:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    .line 497
    iget-wide v0, p0, Lcom/google/android/a/a/b;->w:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/a/b;->w:J

    .line 498
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/a/b;->v:I

    .line 499
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 530
    :cond_c
    iget-object v2, p0, Lcom/google/android/a/a/b;->A:[B

    iget v3, p0, Lcom/google/android/a/a/b;->B:I

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 531
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 532
    div-int/lit8 v3, v1, 0x2

    .line 533
    new-array v4, v3, [S

    .line 534
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_d

    .line 535
    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    aput-short v5, v4, v1

    .line 534
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 537
    :cond_d
    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioTrack;->write([SII)I

    move-result v1

    .line 538
    mul-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 545
    :cond_e
    iget-object v1, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/a/a/b;->C:I

    invoke-static {v1, p1, v2}, Lcom/google/android/a/a/b;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    goto/16 :goto_3

    .line 552
    :cond_f
    iget v2, p0, Lcom/google/android/a/a/b;->C:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/a/a/b;->C:I

    .line 553
    iget-wide v2, p0, Lcom/google/android/a/a/b;->u:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/a/b;->u:J

    .line 554
    iget v1, p0, Lcom/google/android/a/a/b;->C:I

    if-nez v1, :cond_0

    .line 555
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method public final a(Z)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 669
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/google/android/a/a/b;->v:I

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    :goto_0
    move v0, v6

    .line 247
    if-nez v0, :cond_1

    .line 248
    const-wide/high16 v0, -0x8000000000000000L

    .line 279
    :cond_0
    :goto_1
    return-wide v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/google/android/a/a/b;->m()V

    .line 255
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 257
    iget-boolean v2, p0, Lcom/google/android/a/a/b;->r:Z

    if-eqz v2, :cond_3

    .line 259
    iget-object v2, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v2}, Lcom/google/android/a/a/e;->e()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 260
    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/b;->c(J)J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v2}, Lcom/google/android/a/a/e;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/b;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    add-long/2addr v0, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    iget v2, p0, Lcom/google/android/a/a/b;->o:I

    if-nez v2, :cond_4

    .line 267
    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    add-long/2addr v0, v2

    .line 274
    :goto_2
    if-nez p1, :cond_0

    .line 275
    iget-wide v2, p0, Lcom/google/android/a/a/b;->y:J

    sub-long/2addr v0, v2

    goto :goto_1

    .line 272
    :cond_4
    iget-wide v2, p0, Lcom/google/android/a/a/b;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/a/b;->w:J

    add-long/2addr v0, v2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 582
    iput p1, p0, Lcom/google/android/a/a/b;->z:F

    .line 583
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    .line 594
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    .line 599
    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 587
    goto :goto_0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a/b;->a(Landroid/media/MediaFormat;I)V

    .line 349
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a/b;->E:Z

    .line 416
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/a/b;->x:J

    .line 422
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 424
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/a/a/b;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 430
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/a/b;->v:I

    .line 432
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/a/b;->u:J

    .line 569
    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v2}, Lcom/google/android/a/a/e;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    .line 570
    invoke-virtual {v0}, Lcom/google/android/a/a/e;->a()Z

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

.method public final g()Z
    .locals 4

    .prologue
    .line 577
    iget-wide v0, p0, Lcom/google/android/a/a/b;->u:J

    iget v2, p0, Lcom/google/android/a/a/b;->l:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/google/android/a/a/b;->o()V

    .line 606
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 608
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iput-wide v4, p0, Lcom/google/android/a/a/b;->u:J

    .line 618
    iput v2, p0, Lcom/google/android/a/a/b;->C:I

    .line 619
    iput v2, p0, Lcom/google/android/a/a/b;->v:I

    .line 620
    iput-wide v4, p0, Lcom/google/android/a/a/b;->y:J

    .line 621
    invoke-direct {p0}, Lcom/google/android/a/a/b;->o()V

    .line 622
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 623
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    .line 628
    iput-object v3, p0, Lcom/google/android/a/a/b;->g:Landroid/media/AudioTrack;

    .line 629
    iget-object v1, p0, Lcom/google/android/a/a/b;->e:Lcom/google/android/a/a/e;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/a/a/e;->a(Landroid/media/AudioTrack;Z)V

    .line 630
    iget-object v1, p0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 631
    new-instance v1, Lcom/google/android/a/a/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/a/a/c;-><init>(Lcom/google/android/a/a/b;Landroid/media/AudioTrack;)V

    .line 640
    invoke-virtual {v1}, Lcom/google/android/a/a/c;->start()V

    .line 642
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/google/android/a/a/b;->i()V

    .line 647
    invoke-direct {p0}, Lcom/google/android/a/a/b;->k()V

    .line 648
    return-void
.end method
