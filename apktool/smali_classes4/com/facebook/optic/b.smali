.class public Lcom/facebook/optic/b;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/optic/b;


# instance fields
.field public A:Z

.field private c:I

.field public d:Landroid/hardware/Camera;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/facebook/optic/j;

.field public j:Lcom/facebook/optic/l;

.field public k:Lcom/facebook/optic/l;

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field private o:Z

.field public p:Lcom/facebook/optic/af;

.field public q:Lcom/facebook/optic/ag;

.field public r:Lcom/facebook/optic/u;

.field public s:Lcom/facebook/optic/n;

.field public t:Lcom/facebook/optic/m;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Object;

.field private final y:Lcom/facebook/optic/ac;

.field public z:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/optic/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/optic/b;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/facebook/optic/b;

    invoke-direct {v0}, Lcom/facebook/optic/b;-><init>()V

    sput-object v0, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/facebook/optic/b;->p:Lcom/facebook/optic/af;

    .line 48
    iput-object v1, p0, Lcom/facebook/optic/b;->q:Lcom/facebook/optic/ag;

    .line 49
    iput-object v1, p0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    .line 52
    iput-object v1, p0, Lcom/facebook/optic/b;->t:Lcom/facebook/optic/m;

    .line 56
    iput-object v1, p0, Lcom/facebook/optic/b;->w:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/optic/b;->x:Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/facebook/optic/ac;

    invoke-direct {v0}, Lcom/facebook/optic/ac;-><init>()V

    iput-object v0, p0, Lcom/facebook/optic/b;->y:Lcom/facebook/optic/ac;

    .line 623
    iput-object v1, p0, Lcom/facebook/optic/b;->z:Landroid/media/MediaRecorder;

    .line 126
    return-void
.end method

.method public static a()Lcom/facebook/optic/b;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/optic/b;Lcom/facebook/optic/l;Lcom/facebook/optic/l;IILcom/facebook/optic/ac;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/facebook/optic/b;->a(Lcom/facebook/optic/l;Lcom/facebook/optic/l;IILcom/facebook/optic/ac;)V

    return-void
.end method

.method private a(Lcom/facebook/optic/l;Lcom/facebook/optic/l;IILcom/facebook/optic/ac;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set sizes failed, camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    invoke-virtual {p2, v1}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    invoke-virtual {p1, v1}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 354
    invoke-virtual {p5, v0, p1, p2}, Lcom/facebook/optic/ac;->a(Lcom/facebook/optic/o;Lcom/facebook/optic/l;Lcom/facebook/optic/l;)V

    .line 369
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    sget-object v1, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    invoke-virtual {p2, v1}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    invoke-virtual {p1, v1}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    :cond_3
    sget-object v1, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    invoke-virtual {p2, v1}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    invoke-virtual {p1, v1}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    :cond_4
    invoke-virtual {p5, v0, p3, p4}, Lcom/facebook/optic/ac;->a(Lcom/facebook/optic/o;II)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/optic/j;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 495
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 497
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 498
    :goto_0
    if-ge v0, v2, :cond_1

    .line 499
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 501
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {p0}, Lcom/facebook/optic/j;->getInfoId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 506
    :goto_1
    return v0

    .line 498
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 506
    goto :goto_1
.end method

.method public static c(Lcom/facebook/optic/b;Z)V
    .locals 3

    .prologue
    .line 1045
    iget-object v1, p0, Lcom/facebook/optic/b;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 1046
    :try_start_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v2}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    .line 1047
    invoke-virtual {v0, p1}, Lcom/facebook/optic/o;->a(Z)V

    .line 1048
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 514
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 515
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 517
    packed-switch p0, :pswitch_data_0

    .line 533
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 534
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 535
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 540
    :goto_1
    return v0

    .line 522
    :pswitch_1
    const/16 v0, 0x5a

    .line 523
    goto :goto_0

    .line 525
    :pswitch_2
    const/16 v0, 0xb4

    .line 526
    goto :goto_0

    .line 528
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 537
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static r(Lcom/facebook/optic/b;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/optic/b;->l:Z

    .line 152
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    .line 153
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    .line 154
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 294
    iget-object v2, p0, Lcom/facebook/optic/b;->q:Lcom/facebook/optic/ag;

    if-eqz v2, :cond_0

    .line 295
    new-instance v2, Lcom/facebook/optic/f;

    invoke-direct {v2, p0}, Lcom/facebook/optic/f;-><init>(Lcom/facebook/optic/b;)V

    invoke-static {v2}, Lcom/facebook/optic/a/a;->a(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 158
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/facebook/optic/b;->o:Z

    if-nez v0, :cond_0

    .line 145
    iput p1, p0, Lcom/facebook/optic/b;->c:I

    .line 147
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/16 v2, -0x1e

    const/16 v1, -0x3e8

    const/16 v3, 0x3e8

    .line 381
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 386
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 390
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v2}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Lcom/facebook/optic/o;->b(Ljava/util/List;)V

    .line 398
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/optic/b;->c(Lcom/facebook/optic/b;Z)V

    goto :goto_0
.end method

.method public final a(ILcom/facebook/optic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/optic/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 481
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/optic/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/optic/i;-><init>(Lcom/facebook/optic/b;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 491
    invoke-static {v0, p2}, Lcom/facebook/optic/a/a;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V

    .line 492
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/facebook/optic/j;IIILcom/facebook/optic/l;Lcom/facebook/optic/l;Lcom/facebook/optic/ac;Lcom/facebook/optic/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/facebook/optic/j;",
            "III",
            "Lcom/facebook/optic/l;",
            "Lcom/facebook/optic/l;",
            "Lcom/facebook/optic/ah;",
            "Lcom/facebook/optic/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v11, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/optic/d;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/facebook/optic/d;-><init>(Lcom/facebook/optic/b;Lcom/facebook/optic/j;Landroid/graphics/SurfaceTexture;ILcom/facebook/optic/l;Lcom/facebook/optic/l;IILcom/facebook/optic/ac;)V

    invoke-direct {v11, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 279
    move-object/from16 v0, p9

    invoke-static {v11, v0}, Lcom/facebook/optic/a/a;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V

    .line 280
    return-void
.end method

.method public final a(Lcom/facebook/optic/af;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/optic/b;->p:Lcom/facebook/optic/af;

    .line 306
    return-void
.end method

.method public final a(Lcom/facebook/optic/ag;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/optic/b;->q:Lcom/facebook/optic/ag;

    .line 310
    return-void
.end method

.method public final a(Lcom/facebook/optic/m;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/facebook/optic/b;->t:Lcom/facebook/optic/m;

    .line 903
    return-void
.end method

.method public final a(Lcom/facebook/optic/u;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    .line 378
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to set flash mode."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/optic/o;->a(Ljava/lang/String;)V

    .line 979
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/optic/b;->c:I

    .line 140
    iput-boolean p1, p0, Lcom/facebook/optic/b;->o:Z

    .line 141
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/facebook/optic/a/a;->a()V

    .line 163
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/optic/c;

    invoke-direct {v1, p0}, Lcom/facebook/optic/c;-><init>(Lcom/facebook/optic/b;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 178
    invoke-static {v0}, Lcom/facebook/optic/a/a;->a(Ljava/util/concurrent/FutureTask;)V

    .line 179
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 1038
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to set zoom level"

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->s:Lcom/facebook/optic/n;

    invoke-virtual {v0, p1}, Lcom/facebook/optic/n;->a(I)V

    .line 1042
    return-void
.end method

.method public final b(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v2, -0x1e

    const/16 v1, -0x3e8

    const/16 v3, 0x3e8

    .line 402
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 407
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 411
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v2}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Lcom/facebook/optic/o;->a(Ljava/util/List;)V

    .line 419
    iget-boolean v1, p0, Lcom/facebook/optic/b;->u:Z

    if-nez v1, :cond_1

    .line 422
    invoke-virtual {v0}, Lcom/facebook/optic/o;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/optic/b;->v:Ljava/lang/String;

    .line 425
    :cond_1
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/facebook/optic/o;->b(Ljava/lang/String;)V

    .line 426
    invoke-static {p0, v4}, Lcom/facebook/optic/b;->c(Lcom/facebook/optic/b;Z)V

    .line 428
    iget-object v1, p0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    if-eqz v1, :cond_2

    .line 429
    iget-object v1, p0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    sget v2, Lcom/facebook/optic/z;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/optic/u;->a(ILandroid/graphics/Point;)V

    .line 430
    iget-object v1, p0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    sget v2, Lcom/facebook/optic/z;->a:I

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/optic/u;->a(ILandroid/graphics/Point;)V

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/facebook/optic/b;->w:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 436
    iget-object v1, p0, Lcom/facebook/optic/b;->w:Ljava/lang/Runnable;

    .line 124
    sget-object v5, Lcom/facebook/optic/a/a;->e:Landroid/os/Handler;

    invoke-static {v5, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 439
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/optic/b;->u:Z

    if-eqz v1, :cond_4

    .line 440
    iget-object v1, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 441
    iput-boolean v4, p0, Lcom/facebook/optic/b;->u:Z

    .line 443
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/optic/b;->u:Z

    .line 445
    iget-object v1, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    new-instance v2, Lcom/facebook/optic/g;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/facebook/optic/g;-><init>(Lcom/facebook/optic/b;IILcom/facebook/optic/o;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to toggle HDR mode."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/optic/o;->b(Z)V

    .line 1000
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lcom/facebook/optic/b;->f:I

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/b;->d(II)I

    move-result v0

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/facebook/optic/j;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/facebook/optic/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/optic/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/optic/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 894
    iget-boolean v0, p0, Lcom/facebook/optic/b;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 898
    iget-boolean v0, p0, Lcom/facebook/optic/b;->A:Z

    return v0
.end method

.method final i()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 947
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to get preview rect."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to get supported flash modes."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 982
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to get flash mode."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to detect auto-focus support."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->d()Z

    move-result v0

    return v0
.end method

.method final m()Z
    .locals 2

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to detect spot metering support."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->e()Z

    move-result v0

    return v0
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to detect zoom support."

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->g()Z

    move-result v0

    return v0
.end method

.method final o()I
    .locals 2

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to get current zoom level"

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->i()I

    move-result v0

    return v0
.end method

.method final p()I
    .locals 2

    .prologue
    .line 1031
    invoke-virtual {p0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lcom/facebook/optic/k;

    const-string v1, "Failed to get the maximum zoom level"

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/k;-><init>(Lcom/facebook/optic/b;Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->j()I

    move-result v0

    return v0
.end method
