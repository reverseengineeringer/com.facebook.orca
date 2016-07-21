.class public Lcom/facebook/exoplayer/RtmpStreamConfiguration;
.super Ljava/lang/Object;
.source "RtmpStreamConfiguration.java"


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


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/facebook/exoplayer/y;->z(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->a:Z

    .line 36
    const/4 v2, 0x0

    .line 385
    sget-object v1, Lcom/facebook/exoplayer/y;->F:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    sget-object v1, Lcom/facebook/exoplayer/y;->F:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 388
    :goto_0
    move v0, v1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->b:Z

    .line 408
    sget-object v1, Lcom/facebook/exoplayer/y;->I:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    sget-object v1, Lcom/facebook/exoplayer/y;->I:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 411
    :goto_1
    move v0, v1

    .line 37
    iput v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->c:I

    .line 39
    invoke-static {p1}, Lcom/facebook/exoplayer/y;->B(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->d:Z

    .line 415
    sget-object v1, Lcom/facebook/exoplayer/y;->J:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    sget-object v1, Lcom/facebook/exoplayer/y;->J:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 418
    :goto_2
    move v0, v1

    .line 41
    iput v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->e:I

    .line 43
    const/4 v2, 0x0

    .line 401
    sget-object v1, Lcom/facebook/exoplayer/y;->H:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    sget-object v1, Lcom/facebook/exoplayer/y;->H:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 404
    :goto_3
    move v0, v1

    .line 43
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->f:Z

    .line 422
    sget-object v1, Lcom/facebook/exoplayer/y;->K:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 423
    sget-object v1, Lcom/facebook/exoplayer/y;->K:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 425
    :goto_4
    move v0, v1

    .line 45
    iput v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->g:I

    .line 47
    const/4 v2, 0x0

    .line 392
    sget-object v1, Lcom/facebook/exoplayer/y;->G:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 393
    sget-object v1, Lcom/facebook/exoplayer/y;->G:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 396
    :goto_5
    move v0, v1

    .line 47
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->h:Z

    .line 49
    const/4 v2, 0x0

    .line 452
    sget-object v1, Lcom/facebook/exoplayer/y;->O:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 453
    sget-object v1, Lcom/facebook/exoplayer/y;->O:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 456
    :goto_6
    move v0, v1

    .line 49
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->i:Z

    .line 52
    const/4 v2, 0x0

    .line 539
    sget-object v1, Lcom/facebook/exoplayer/y;->W:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 540
    sget-object v1, Lcom/facebook/exoplayer/y;->W:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 542
    :goto_7
    move v0, v1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->j:Z

    .line 54
    const/4 v2, 0x0

    .line 546
    const-string v1, "video.exo_service_rtmp_should_report_buffered_position"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 547
    const-string v1, "video.exo_service_rtmp_should_report_buffered_position"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 550
    :goto_8
    move v0, v1

    .line 54
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->k:Z

    .line 57
    const/4 v2, 0x0

    .line 554
    const-string v1, "rtmp_report_absolute_timestamps"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 555
    const-string v1, "rtmp_report_absolute_timestamps"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 558
    :goto_9
    move v0, v1

    .line 57
    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->l:Z

    .line 437
    sget-object v1, Lcom/facebook/exoplayer/y;->M:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 438
    sget-object v1, Lcom/facebook/exoplayer/y;->M:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 440
    :goto_a
    move v0, v1

    .line 59
    iput v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->m:I

    .line 429
    sget-object v1, Lcom/facebook/exoplayer/y;->L:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 430
    sget-object v1, Lcom/facebook/exoplayer/y;->L:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 433
    :goto_b
    move v0, v1

    .line 61
    iput v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->n:I

    .line 63
    invoke-static {p1}, Lcom/facebook/exoplayer/y;->M(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->o:Z

    .line 65
    return-void

    :cond_0
    move v1, v2

    .line 386
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 388
    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 402
    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 404
    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    move v1, v2

    .line 393
    goto/16 :goto_5

    :cond_8
    move v1, v2

    .line 396
    goto/16 :goto_5

    :cond_9
    move v1, v2

    .line 453
    goto/16 :goto_6

    :cond_a
    move v1, v2

    .line 456
    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 540
    goto/16 :goto_7

    :cond_c
    move v1, v2

    .line 542
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 547
    goto :goto_8

    :cond_e
    move v1, v2

    .line 550
    goto :goto_8

    :cond_f
    move v1, v2

    .line 555
    goto :goto_9

    :cond_10
    move v1, v2

    .line 558
    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_b
.end method
