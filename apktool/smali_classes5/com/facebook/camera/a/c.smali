.class public Lcom/facebook/camera/a/c;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Lcom/facebook/camera/analytics/c;

.field private final C:Lcom/facebook/camera/gating/a;

.field public final D:Lcom/facebook/common/executors/y;

.field private E:I

.field private final F:Lcom/facebook/common/executors/av;

.field private final G:Lcom/facebook/common/errorreporting/f;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private final T:Landroid/hardware/Camera$ShutterCallback;

.field private final U:Landroid/hardware/Camera$PictureCallback;

.field public a:Lcom/facebook/camera/e/d;

.field private c:Landroid/app/Activity;

.field public d:Landroid/hardware/Camera;

.field public e:Lcom/facebook/camera/a/o;

.field private final f:Lcom/facebook/camera/a/a;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/facebook/camera/a/n;

.field private i:Landroid/media/MediaRecorder;

.field public j:Lcom/facebook/mediastorage/a;

.field private k:Z

.field private l:Landroid/view/ScaleGestureDetector;

.field private m:Lcom/facebook/camera/a/w;

.field public n:Lcom/facebook/camera/a/r;

.field public o:Lcom/facebook/camera/b/c;

.field private p:Lcom/facebook/camera/b/e;

.field private final q:Lcom/facebook/camera/a/h;

.field public r:Lcom/facebook/camera/a/j;

.field public s:Z

.field private t:Ljava/lang/String;

.field private u:Landroid/net/Uri;

.field private v:Landroid/content/ContentResolver;

.field public w:I

.field public x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/camera/a/c;

    sput-object v0, Lcom/facebook/camera/a/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/camera/e/d;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/camera/analytics/c;Lcom/facebook/mediastorage/a;Lcom/facebook/camera/gating/a;Lcom/facebook/common/executors/y;Lcom/facebook/common/executors/av;Lcom/facebook/common/errorreporting/f;IIIIIIIIIIII)V
    .locals 3

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v1, Lcom/facebook/camera/a/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/camera/a/n;-><init>(Lcom/facebook/camera/a/c;)V

    iput-object v1, p0, Lcom/facebook/camera/a/c;->h:Lcom/facebook/camera/a/n;

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    .line 89
    new-instance v1, Lcom/facebook/camera/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/camera/a/h;-><init>(Lcom/facebook/camera/a/c;)V

    iput-object v1, p0, Lcom/facebook/camera/a/c;->q:Lcom/facebook/camera/a/h;

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/camera/a/c;->s:Z

    .line 98
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/camera/a/c;->w:I

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/camera/a/c;->y:Z

    .line 106
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/camera/a/c;->E:I

    .line 809
    new-instance v1, Lcom/facebook/camera/a/d;

    invoke-direct {v1, p0}, Lcom/facebook/camera/a/d;-><init>(Lcom/facebook/camera/a/c;)V

    iput-object v1, p0, Lcom/facebook/camera/a/c;->T:Landroid/hardware/Camera$ShutterCallback;

    .line 820
    new-instance v1, Lcom/facebook/camera/a/e;

    invoke-direct {v1, p0}, Lcom/facebook/camera/a/e;-><init>(Lcom/facebook/camera/a/c;)V

    iput-object v1, p0, Lcom/facebook/camera/a/c;->U:Landroid/hardware/Camera$PictureCallback;

    .line 238
    iput-object p1, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    .line 239
    iput-object p4, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    .line 240
    iput-object p6, p0, Lcom/facebook/camera/a/c;->C:Lcom/facebook/camera/gating/a;

    .line 241
    iput-object p7, p0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    .line 242
    new-instance v1, Lcom/facebook/camera/a/a;

    iget-object v2, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    invoke-direct {v1, p3, v2, p0}, Lcom/facebook/camera/a/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/camera/analytics/c;Lcom/facebook/camera/a/c;)V

    iput-object v1, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    .line 246
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    .line 247
    iget-object v1, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/camera/a/c;->v:Landroid/content/ContentResolver;

    .line 248
    iput-object p5, p0, Lcom/facebook/camera/a/c;->j:Lcom/facebook/mediastorage/a;

    .line 249
    iput-object p8, p0, Lcom/facebook/camera/a/c;->F:Lcom/facebook/common/executors/av;

    .line 250
    iput-object p9, p0, Lcom/facebook/camera/a/c;->G:Lcom/facebook/common/errorreporting/f;

    .line 251
    iput p10, p0, Lcom/facebook/camera/a/c;->H:I

    .line 252
    const/4 v1, -0x1

    if-eq p11, v1, :cond_0

    :goto_0
    iput p11, p0, Lcom/facebook/camera/a/c;->I:I

    .line 253
    iput p12, p0, Lcom/facebook/camera/a/c;->J:I

    .line 254
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/camera/a/c;->K:I

    .line 255
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/camera/a/c;->L:I

    .line 256
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/camera/a/c;->M:I

    .line 257
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/camera/a/c;->N:I

    .line 258
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/camera/a/c;->O:I

    .line 259
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/camera/a/c;->P:I

    .line 260
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/camera/a/c;->Q:I

    .line 261
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/camera/a/c;->R:I

    .line 262
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/camera/a/c;->S:I

    .line 263
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/camera/a/c;->E:I

    .line 264
    return-void

    .line 252
    :cond_0
    const p11, 0x927c0

    goto :goto_0
.end method

.method public static A(Lcom/facebook/camera/a/c;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 651
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 690
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->e()Lcom/facebook/camera/e/w;

    move-result-object v1

    .line 657
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->g()I

    move-result v0

    .line 659
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 660
    iget v3, p0, Lcom/facebook/camera/a/c;->x:I

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    sget-boolean v5, Lcom/facebook/camera/e/a;->a:Z

    move v3, v5

    .line 663
    if-eqz v3, :cond_5

    .line 664
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v4, :cond_4

    .line 665
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, v1, Lcom/facebook/camera/e/w;->mRotation:I

    add-int/2addr v0, v2

    .line 666
    sget-object v2, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facebook/camera/e/w;->REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;

    if-ne v1, v2, :cond_3

    .line 668
    :cond_1
    add-int/lit8 v0, v0, 0x5a

    .line 690
    :cond_2
    :goto_1
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 670
    :cond_3
    add-int/lit8 v0, v0, -0x5a

    goto :goto_1

    .line 673
    :cond_4
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, v1, Lcom/facebook/camera/e/w;->mRotation:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 676
    :cond_5
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v4, :cond_7

    .line 677
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v3, v1, Lcom/facebook/camera/e/w;->mRotation:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 679
    sget-object v2, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/facebook/camera/e/w;->REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;

    if-ne v1, v2, :cond_2

    .line 682
    :cond_6
    iget-object v1, p0, Lcom/facebook/camera/a/c;->C:Lcom/facebook/camera/gating/a;

    invoke-virtual {v1}, Lcom/facebook/camera/gating/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    add-int/lit16 v0, v0, 0xb4

    goto :goto_1

    .line 687
    :cond_7
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, v1, Lcom/facebook/camera/e/w;->mRotation:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    goto :goto_1
.end method

.method private B()I
    .locals 2

    .prologue
    .line 699
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 700
    iget v1, p0, Lcom/facebook/camera/a/c;->x:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 702
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    return v0
.end method

.method public static D(Lcom/facebook/camera/a/c;)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 773
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to load camera, even though we already have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    iget v1, p0, Lcom/facebook/camera/a/c;->x:I

    iget-boolean v2, p0, Lcom/facebook/camera/a/c;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/camera/analytics/c;->a(IZ)V

    .line 779
    iget-object v0, p0, Lcom/facebook/camera/a/c;->r:Lcom/facebook/camera/a/j;

    if-nez v0, :cond_1

    .line 780
    new-instance v0, Lcom/facebook/camera/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/camera/a/j;-><init>(Lcom/facebook/camera/a/c;)V

    iput-object v0, p0, Lcom/facebook/camera/a/c;->r:Lcom/facebook/camera/a/j;

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/a/c;->r:Lcom/facebook/camera/a/j;

    invoke-virtual {v0}, Lcom/facebook/camera/a/j;->a()V

    .line 784
    return-void
.end method

.method public static E(Lcom/facebook/camera/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 790
    iget-object v0, p0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 791
    iput-boolean v2, p0, Lcom/facebook/camera/a/c;->s:Z

    .line 793
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0, v2}, Lcom/facebook/camera/e/d;->a(Z)V

    .line 794
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    invoke-virtual {v1}, Lcom/facebook/camera/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/d;->b(Z)V

    .line 796
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-boolean v3, Lcom/facebook/camera/e/a;->a:Z

    move v0, v3

    .line 797
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/camera/a/c;->B()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 799
    :cond_0
    new-instance v0, Lcom/facebook/camera/a/w;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    invoke-direct {v0, v1, v2}, Lcom/facebook/camera/a/w;-><init>(Landroid/hardware/Camera;Lcom/facebook/camera/analytics/c;)V

    iput-object v0, p0, Lcom/facebook/camera/a/c;->m:Lcom/facebook/camera/a/w;

    .line 800
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/camera/a/c;->m:Lcom/facebook/camera/a/w;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/camera/a/c;->l:Landroid/view/ScaleGestureDetector;

    .line 802
    :cond_1
    return-void
.end method

.method public static G(Lcom/facebook/camera/a/c;)V
    .locals 10

    .prologue
    .line 845
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v0, p0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 848
    iget-object v0, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/a/a;->a(Landroid/hardware/Camera;)V

    .line 850
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    invoke-virtual {v1}, Lcom/facebook/camera/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/d;->b(I)V

    .line 851
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 852
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 854
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 856
    :goto_0
    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 859
    :cond_0
    new-instance v2, Lcom/facebook/camera/a/r;

    iget-object v3, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    invoke-direct {v2, v0, v3}, Lcom/facebook/camera/a/r;-><init>([Ljava/lang/String;Lcom/facebook/camera/analytics/c;)V

    iput-object v2, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    .line 860
    invoke-static {v1}, Lcom/facebook/camera/a/r;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/camera/a/c;->C:Lcom/facebook/camera/gating/a;

    invoke-virtual {v0}, Lcom/facebook/camera/gating/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    new-instance v0, Lcom/facebook/camera/b/c;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/camera/a/c;->G:Lcom/facebook/common/errorreporting/f;

    invoke-direct {v0, v1, v2}, Lcom/facebook/camera/b/c;-><init>(Landroid/hardware/Camera;Lcom/facebook/common/errorreporting/f;)V

    iput-object v0, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    .line 864
    new-instance v0, Lcom/facebook/camera/b/e;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    iget-object v2, p0, Lcom/facebook/camera/a/c;->F:Lcom/facebook/common/executors/av;

    invoke-direct {v0, v1, v2}, Lcom/facebook/camera/b/e;-><init>(Lcom/facebook/camera/b/c;Lcom/facebook/common/executors/av;)V

    iput-object v0, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    .line 866
    iget-object v0, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/b/e;->a(Lcom/facebook/camera/b/g;)V

    .line 716
    :goto_1
    iget-object v4, p0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v4}, Lcom/facebook/common/executors/y;->a()V

    .line 717
    new-instance v4, Lcom/facebook/camera/a/o;

    iget-object v5, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    iget-object v8, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    iget-object v9, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/camera/a/o;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Lcom/facebook/camera/a/r;Lcom/facebook/camera/b/c;Lcom/facebook/camera/analytics/c;)V

    iput-object v4, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    .line 722
    iget-object v4, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    iget-object v5, p0, Lcom/facebook/camera/a/c;->h:Lcom/facebook/camera/a/n;

    invoke-virtual {v4, v5}, Lcom/facebook/camera/a/o;->setSurfaceListener(Lcom/facebook/camera/a/p;)V

    .line 723
    iget-object v4, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    invoke-virtual {v4, p0}, Lcom/facebook/camera/a/o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 724
    iget-object v4, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    iget-object v5, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    invoke-virtual {v4, v5}, Lcom/facebook/camera/e/d;->a(Lcom/facebook/camera/a/o;)V

    .line 725
    iget-object v4, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    .line 872
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->I()V

    .line 873
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->J()V

    .line 874
    iget-object v0, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    invoke-virtual {v0}, Lcom/facebook/camera/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    invoke-direct {p0}, Lcom/facebook/camera/a/c;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/b/c;->a(I)V

    .line 885
    :cond_1
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->u()V

    .line 886
    return-void

    .line 854
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto/16 :goto_0

    .line 868
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    goto :goto_1
.end method

.method public static H(Lcom/facebook/camera/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 893
    iget-object v0, p0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 906
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    .line 908
    iget-object v0, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    invoke-virtual {v0, v3}, Lcom/facebook/camera/a/a;->a(Landroid/hardware/Camera;)V

    .line 912
    :cond_0
    iput-object v3, p0, Lcom/facebook/camera/a/c;->r:Lcom/facebook/camera/a/j;

    .line 914
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 915
    iget-boolean v0, p0, Lcom/facebook/camera/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 919
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 920
    iput-object v3, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->h()Lcom/facebook/camera/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 924
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->h()Lcom/facebook/camera/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/camera/b/a;->a()V

    .line 927
    :cond_3
    iget-object v0, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    if-eqz v0, :cond_4

    .line 928
    iget-object v0, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->h()Lcom/facebook/camera/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/b/e;->b(Lcom/facebook/camera/b/g;)V

    .line 929
    iget-object v0, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/b/e;->b(Lcom/facebook/camera/b/g;)V

    .line 931
    iget-object v0, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    invoke-virtual {v0}, Lcom/facebook/camera/b/e;->a()V

    .line 932
    iput-object v3, p0, Lcom/facebook/camera/a/c;->p:Lcom/facebook/camera/b/e;

    .line 935
    :cond_4
    iget-object v0, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    if-eqz v0, :cond_6

    .line 936
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :cond_5
    :goto_0
    iput-object v3, p0, Lcom/facebook/camera/a/c;->o:Lcom/facebook/camera/b/c;

    .line 947
    :cond_6
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    if-eqz v0, :cond_7

    .line 948
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0}, Lcom/facebook/camera/a/r;->e()V

    .line 949
    iput-object v3, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    .line 952
    :cond_7
    iget-object v0, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    if-eqz v0, :cond_8

    .line 953
    iget-object v0, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    invoke-virtual {v0}, Lcom/facebook/camera/a/o;->a()V

    .line 954
    iput-object v3, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    .line 957
    :cond_8
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 959
    :try_start_1
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 964
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 968
    :goto_2
    iput-object v3, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    .line 972
    :cond_9
    iput-object v3, p0, Lcom/facebook/camera/a/c;->l:Landroid/view/ScaleGestureDetector;

    .line 973
    iput-object v3, p0, Lcom/facebook/camera/a/c;->m:Lcom/facebook/camera/a/w;

    .line 975
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->a()V

    .line 976
    return-void

    .line 939
    :catch_0
    move-exception v0

    .line 940
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "releaseCamera/setFaceDetectionListener failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 960
    :catch_1
    move-exception v0

    .line 961
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "releaseCamera/stopPreview failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 965
    :catch_2
    move-exception v0

    .line 966
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "releaseCamera/release failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1096
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/a/r;->a(Landroid/hardware/Camera;)V

    .line 1097
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->c()Lcom/facebook/camera/views/RotateLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    invoke-direct {p0}, Lcom/facebook/camera/a/c;->B()I

    move-result v3

    if-ne v3, v4, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v3}, Lcom/facebook/camera/e/d;->f()Lcom/facebook/camera/e/w;

    move-result-object v3

    iget v5, v3, Lcom/facebook/camera/e/w;->mReverseRotation:I

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/camera/a/r;->a(Landroid/view/View;Landroid/view/View;Lcom/facebook/camera/a/c;ZI)V

    .line 1100
    return-void

    .line 1097
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 5

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1110
    new-instance v1, Lcom/facebook/camera/a/m;

    invoke-direct {v1, p0}, Lcom/facebook/camera/a/m;-><init>(Lcom/facebook/camera/a/c;)V

    .line 1111
    iget-object v2, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/camera/e/d;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/camera/a/m;)V

    .line 1116
    iget-object v2, v1, Lcom/facebook/camera/a/m;->b:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_0

    .line 1117
    iget-object v2, v1, Lcom/facebook/camera/a/m;->b:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, v1, Lcom/facebook/camera/a/m;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1120
    :cond_0
    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 1122
    iget-object v2, v1, Lcom/facebook/camera/a/m;->a:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_1

    .line 1123
    iget-object v2, v1, Lcom/facebook/camera/a/m;->a:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, v1, Lcom/facebook/camera/a/m;->a:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1127
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/facebook/camera/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->f()Lcom/facebook/camera/e/w;

    move-result-object v1

    iget v1, v1, Lcom/facebook/camera/e/w;->mReverseRotation:I

    add-int/lit16 v1, v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1140
    :goto_1
    return-void

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "initCameraSettings/setParameters failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1135
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->f()Lcom/facebook/camera/e/w;

    move-result-object v1

    iget v1, v1, Lcom/facebook/camera/e/w;->mReverseRotation:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1137
    :catch_1
    move-exception v0

    .line 1138
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "initCameraSettings/setDisplayOrientation failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static b(Lcom/facebook/camera/a/c;I)Landroid/hardware/Camera;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 740
    iget-object v2, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 741
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    .line 764
    :cond_0
    :goto_0
    return-object v0

    .line 748
    :cond_1
    iget-object v2, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 751
    :cond_3
    if-eqz v1, :cond_0

    .line 756
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/camera/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 757
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 759
    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 764
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/facebook/camera/a/c;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 421
    :try_start_0
    iget v2, p0, Lcom/facebook/camera/a/c;->x:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 422
    iget-object v2, p0, Lcom/facebook/camera/a/c;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 428
    packed-switch v2, :pswitch_data_0

    .line 443
    :goto_1
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 444
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 446
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 451
    :goto_2
    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 433
    :pswitch_1
    const/16 v0, 0x5a

    .line 434
    goto :goto_1

    .line 436
    :pswitch_2
    const/16 v0, 0xb4

    .line 437
    goto :goto_1

    .line 439
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 449
    :cond_2
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private v()V
    .locals 3

    .prologue
    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->k:Z

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 459
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "stop MediaRecorder failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method private x()V
    .locals 6

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 479
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 480
    const-string v3, "datetaken"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    iget v0, p0, Lcom/facebook/camera/a/c;->J:I

    packed-switch v0, :pswitch_data_0

    .line 485
    const-string v0, "video/3gpp"

    .line 496
    :goto_1
    const-string v1, "mime_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "_data"

    iget-object v1, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v0, "_size"

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->v:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/c;->u:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current video URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/camera/a/c;->u:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 489
    :pswitch_0
    const-string v0, "video/mp4"

    goto :goto_1

    .line 493
    :pswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_1

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/facebook/camera/a/c;->u:Landroid/net/Uri;

    .line 504
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "save video file failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current video URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/camera/a/c;->u:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current video URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/camera/a/c;->u:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v0

    .line 482
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 512
    invoke-static {}, Lcom/facebook/mediastorage/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    sget-object v0, Lcom/facebook/camera/a/c;->b:Ljava/lang/Class;

    const-string v1, "prepare failed - external storage is not writable"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 516
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 529
    :goto_2
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 530
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 531
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 535
    :try_start_2
    iget v0, p0, Lcom/facebook/camera/a/c;->x:I

    iget v1, p0, Lcom/facebook/camera/a/c;->H:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 536
    iget v0, p0, Lcom/facebook/camera/a/c;->I:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/facebook/camera/a/c;->I:I

    :goto_3
    iput v0, v1, Landroid/media/CamcorderProfile;->duration:I

    .line 537
    iget v0, p0, Lcom/facebook/camera/a/c;->J:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/facebook/camera/a/c;->J:I

    :goto_4
    iput v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 538
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v0, p0, Lcom/facebook/camera/a/c;->J:I

    .line 539
    iget v0, p0, Lcom/facebook/camera/a/c;->K:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/facebook/camera/a/c;->K:I

    :goto_5
    iput v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 540
    iget v0, p0, Lcom/facebook/camera/a/c;->L:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/camera/a/c;->M:I

    if-eq v0, v3, :cond_1

    .line 541
    iget v0, p0, Lcom/facebook/camera/a/c;->L:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 542
    iget v0, p0, Lcom/facebook/camera/a/c;->M:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 544
    :cond_1
    iget v0, p0, Lcom/facebook/camera/a/c;->N:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/facebook/camera/a/c;->N:I

    :goto_6
    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 545
    iget v0, p0, Lcom/facebook/camera/a/c;->O:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/facebook/camera/a/c;->O:I

    :goto_7
    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 546
    iget v0, p0, Lcom/facebook/camera/a/c;->P:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/facebook/camera/a/c;->P:I

    :goto_8
    iput v0, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 547
    iget v0, p0, Lcom/facebook/camera/a/c;->Q:I

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/facebook/camera/a/c;->Q:I

    :goto_9
    iput v0, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 549
    iget v0, p0, Lcom/facebook/camera/a/c;->R:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/facebook/camera/a/c;->R:I

    :goto_a
    iput v0, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 550
    iget v0, p0, Lcom/facebook/camera/a/c;->S:I

    if-eq v0, v3, :cond_a

    iget v0, p0, Lcom/facebook/camera/a/c;->S:I

    :goto_b
    iput v0, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 551
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 552
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-static {p0}, Lcom/facebook/camera/a/c;->A(Lcom/facebook/camera/a/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 565
    :goto_c
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->e:Lcom/facebook/camera/a/o;

    invoke-virtual {v1}, Lcom/facebook/camera/a/o;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 569
    iget v0, p0, Lcom/facebook/camera/a/c;->J:I

    packed-switch v0, :pswitch_data_0

    .line 579
    const-string v0, ".3gp"

    .line 582
    :goto_d
    iget-object v1, p0, Lcom/facebook/camera/a/c;->j:Lcom/facebook/mediastorage/a;

    invoke-virtual {v1, v0}, Lcom/facebook/mediastorage/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 587
    :try_start_3
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare MediaRecorder failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->w()V

    .line 591
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->z()V

    goto/16 :goto_0

    .line 519
    :catch_1
    move-exception v0

    .line 520
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "initializeRecorder/stopPreview failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 524
    :catch_2
    move-exception v0

    .line 525
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "initializeRecorder/unlock failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 536
    :cond_2
    :try_start_4
    iget v0, v1, Landroid/media/CamcorderProfile;->duration:I

    goto/16 :goto_3

    .line 537
    :cond_3
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    goto/16 :goto_4

    .line 539
    :cond_4
    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    goto/16 :goto_5

    .line 544
    :cond_5
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    goto/16 :goto_6

    .line 545
    :cond_6
    iget v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto/16 :goto_7

    .line 546
    :cond_7
    iget v0, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    goto/16 :goto_8

    .line 547
    :cond_8
    iget v0, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto/16 :goto_9

    .line 549
    :cond_9
    iget v0, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto/16 :goto_a

    .line 550
    :cond_a
    iget v0, v1, Landroid/media/CamcorderProfile;->audioChannels:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_b

    .line 553
    :catch_3
    move-exception v0

    .line 555
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "Setup MediaRecorder failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 556
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 557
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 558
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 559
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 560
    iget v0, p0, Lcom/facebook/camera/a/c;->x:I

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 563
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    goto/16 :goto_c

    .line 571
    :pswitch_0
    const-string v0, ".mp4"

    goto/16 :goto_d

    .line 575
    :pswitch_1
    const-string v0, ".3gp"

    goto/16 :goto_d

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 600
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "initializeRecorder/reconnect failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1276
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->q:Lcom/facebook/camera/a/h;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1277
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/e/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :goto_0
    return-void

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "autoFocus failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1281
    iget-object v0, p0, Lcom/facebook/camera/a/c;->q:Lcom/facebook/camera/a/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/camera/a/h;->onAutoFocus(ZLandroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/facebook/camera/a/c;->c:Landroid/app/Activity;

    .line 405
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->u()V

    .line 406
    return-void
.end method

.method public final a(Lcom/facebook/prefs/shared/d;)V
    .locals 2

    .prologue
    .line 1334
    sget-object v0, Lcom/facebook/camera/c/a;->c:Lcom/facebook/prefs/shared/x;

    iget v1, p0, Lcom/facebook/camera/a/c;->x:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 1335
    iget-object v0, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/a/a;->a(Lcom/facebook/prefs/shared/d;)V

    .line 1336
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1326
    iget-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0}, Lcom/facebook/camera/a/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    iget v1, p0, Lcom/facebook/camera/a/c;->w:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/facebook/camera/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera toggled without proper support from API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/facebook/camera/a/c;->H(Lcom/facebook/camera/a/c;)V

    .line 287
    iget v0, p0, Lcom/facebook/camera/a/c;->x:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/camera/a/c;->w:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/camera/a/c;->x:I

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->y:Z

    .line 292
    iget v0, p0, Lcom/facebook/camera/a/c;->x:I

    iput v0, p0, Lcom/facebook/camera/a/c;->E:I

    .line 294
    invoke-static {p0}, Lcom/facebook/camera/a/c;->D(Lcom/facebook/camera/a/c;)V

    .line 295
    iget v0, p0, Lcom/facebook/camera/a/c;->x:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    return v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->y:Z

    .line 308
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lcom/facebook/camera/a/c;->w:I

    .line 311
    iget v1, p0, Lcom/facebook/camera/a/c;->E:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/facebook/camera/a/c;->E:I

    iget v2, p0, Lcom/facebook/camera/a/c;->w:I

    if-ge v1, v2, :cond_3

    .line 312
    iget v1, p0, Lcom/facebook/camera/a/c;->E:I

    iput v1, p0, Lcom/facebook/camera/a/c;->x:I

    .line 318
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/camera/a/c;->C:Lcom/facebook/camera/gating/a;

    invoke-virtual {v1}, Lcom/facebook/camera/gating/a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/camera/a/c;->z:Z

    .line 320
    iget-boolean v1, p0, Lcom/facebook/camera/a/c;->z:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/camera/a/c;->C:Lcom/facebook/camera/gating/a;

    invoke-virtual {v1}, Lcom/facebook/camera/gating/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->A:Z

    .line 321
    return-void

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/camera/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 328
    const/4 v3, 0x0

    :goto_1
    iget v5, p0, Lcom/facebook/camera/a/c;->w:I

    if-ge v3, v5, :cond_4

    .line 329
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 330
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-object v6, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v6}, Lcom/facebook/camera/e/d;->d()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 331
    iput v3, p0, Lcom/facebook/camera/a/c;->x:I

    .line 314
    :cond_4
    goto :goto_0

    .line 328
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0}, Lcom/facebook/camera/a/r;->b()Z

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->y()V

    .line 352
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 353
    sget-object v0, Lcom/facebook/camera/a/c;->b:Ljava/lang/Class;

    const-string v1, "Fail to initialize media recorder"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 357
    sget-object v0, Lcom/facebook/camera/a/c;->b:Ljava/lang/Class;

    const-string v1, "Invalid video output file name"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->z()V

    goto :goto_0

    .line 362
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "start MediaRecorder failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 366
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->w()V

    .line 367
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->z()V

    .line 369
    invoke-static {p0}, Lcom/facebook/camera/a/c;->H(Lcom/facebook/camera/a/c;)V

    .line 370
    invoke-static {p0}, Lcom/facebook/camera/a/c;->D(Lcom/facebook/camera/a/c;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->v()V

    .line 381
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->w()V

    .line 382
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->z()V

    .line 383
    invoke-static {p0}, Lcom/facebook/camera/a/c;->H(Lcom/facebook/camera/a/c;)V

    .line 384
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->v()V

    .line 393
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->x()V

    .line 394
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->z()V

    .line 395
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->u:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/d;->a(Landroid/net/Uri;)V

    .line 396
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 615
    invoke-static {p0}, Lcom/facebook/camera/a/c;->H(Lcom/facebook/camera/a/c;)V

    .line 616
    invoke-static {p0}, Lcom/facebook/camera/a/c;->D(Lcom/facebook/camera/a/c;)V

    .line 617
    return-void
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    .line 621
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 624
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0}, Lcom/facebook/camera/a/r;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    if-nez v0, :cond_1

    .line 632
    invoke-static {p0}, Lcom/facebook/camera/a/c;->H(Lcom/facebook/camera/a/c;)V

    .line 633
    invoke-static {p0}, Lcom/facebook/camera/a/c;->D(Lcom/facebook/camera/a/c;)V

    .line 635
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    return v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "onResumePreview/startPreview failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->h()Lcom/facebook/camera/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->h()Lcom/facebook/camera/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/camera/b/a;->a()V

    .line 643
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/camera/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/facebook/camera/a/c;->i()V

    .line 645
    invoke-direct {p0}, Lcom/facebook/camera/a/c;->z()V

    .line 647
    :cond_1
    invoke-static {p0}, Lcom/facebook/camera/a/c;->H(Lcom/facebook/camera/a/c;)V

    .line 648
    return-void
.end method

.method public final m()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/facebook/camera/a/c;->f:Lcom/facebook/camera/a/a;

    invoke-virtual {v0}, Lcom/facebook/camera/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1183
    iget-object v0, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1187
    iget-boolean v1, p0, Lcom/facebook/camera/a/c;->z:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 1190
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 1192
    iget-boolean v2, p0, Lcom/facebook/camera/a/c;->z:Z

    if-eqz v2, :cond_0

    .line 1193
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 1194
    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1198
    :cond_0
    iget-object v2, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1199
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "android.resource"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const v5, 0x7f060008

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const v5, 0x7f060008

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const v5, 0x7f060008

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1204
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 1205
    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1209
    :try_start_0
    iget-object v5, p0, Lcom/facebook/camera/a/c;->g:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1210
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    new-instance v2, Lcom/facebook/camera/a/f;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/facebook/camera/a/f;-><init>(Lcom/facebook/camera/a/c;Landroid/media/AudioManager;II)V

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1227
    new-instance v2, Lcom/facebook/camera/a/g;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/facebook/camera/a/g;-><init>(Lcom/facebook/camera/a/c;Landroid/media/AudioManager;II)V

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1235
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 1236
    :goto_1
    return-void

    .line 1187
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 1211
    :catch_0
    move-exception v2

    .line 1212
    invoke-virtual {v0, v1, v3, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1213
    iget-object v0, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v1, "playShutterSound media player error"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1300
    iget-boolean v1, p0, Lcom/facebook/camera/a/c;->s:Z

    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return v0

    .line 1304
    :cond_1
    iget-object v1, p0, Lcom/facebook/camera/a/c;->l:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_3

    .line 1305
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/facebook/camera/a/c;->m:Lcom/facebook/camera/a/w;

    invoke-virtual {v0}, Lcom/facebook/camera/a/w;->a()V

    .line 1307
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0, p2}, Lcom/facebook/camera/a/r;->a(Landroid/view/MotionEvent;)Z

    .line 1309
    :cond_2
    iget-object v0, p0, Lcom/facebook/camera/a/c;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1311
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/camera/a/c;->m:Lcom/facebook/camera/a/w;

    invoke-virtual {v1}, Lcom/facebook/camera/a/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1312
    iget-object v1, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v1, p2}, Lcom/facebook/camera/a/r;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1317
    :cond_3
    iget-object v1, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    if-eqz v1, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0, p2}, Lcom/facebook/camera/a/r;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0}, Lcom/facebook/camera/a/r;->a()V

    .line 1248
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 4

    .prologue
    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/a/c;->s:Z

    .line 1257
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1258
    invoke-static {p0}, Lcom/facebook/camera/a/c;->A(Lcom/facebook/camera/a/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 1260
    :try_start_0
    iget-object v1, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/camera/a/c;->T:Landroid/hardware/Camera$ShutterCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/camera/a/c;->U:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1269
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "capture/setParameters failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1266
    :catch_1
    move-exception v0

    .line 1267
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "capture/takePicture failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1288
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1290
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    iget-object v1, p0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v2, "cancelAutoFocus failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/facebook/camera/a/c;->k:Z

    return v0
.end method
