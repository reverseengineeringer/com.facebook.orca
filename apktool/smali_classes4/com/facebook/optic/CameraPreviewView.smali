.class public Lcom/facebook/optic/CameraPreviewView;
.super Landroid/view/TextureView;
.source "CameraPreviewView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field private d:Lcom/facebook/optic/l;

.field private e:Lcom/facebook/optic/l;

.field public f:Z

.field private g:Landroid/view/OrientationEventListener;

.field public h:I

.field private i:Lcom/facebook/optic/aa;

.field public j:Lcom/facebook/optic/w;

.field private k:Landroid/view/GestureDetector;

.field private l:Landroid/view/ScaleGestureDetector;

.field public m:Lcom/facebook/optic/ab;

.field private n:Lcom/facebook/optic/j;

.field public o:Landroid/graphics/Matrix;

.field public p:Z

.field public q:Z

.field private r:Z

.field private s:Lcom/facebook/optic/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/optic/CameraPreviewView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/optic/CameraPreviewView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/optic/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/optic/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->g:Landroid/view/OrientationEventListener;

    .line 50
    iput-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->m:Lcom/facebook/optic/ab;

    .line 51
    sget-object v2, Lcom/facebook/optic/j;->BACK:Lcom/facebook/optic/j;

    iput-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->n:Lcom/facebook/optic/j;

    .line 57
    iput-boolean v1, p0, Lcom/facebook/optic/CameraPreviewView;->r:Z

    .line 58
    new-instance v2, Lcom/facebook/optic/ac;

    invoke-direct {v2}, Lcom/facebook/optic/ac;-><init>()V

    iput-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->s:Lcom/facebook/optic/ac;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/facebook/optic/aj;->CameraPreviewView:[I

    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 101
    :try_start_0
    const/16 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/optic/l;->fromId(I)Lcom/facebook/optic/l;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->d:Lcom/facebook/optic/l;

    .line 102
    const/16 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/optic/l;->fromId(I)Lcom/facebook/optic/l;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->e:Lcom/facebook/optic/l;

    .line 103
    const/16 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/optic/CameraPreviewView;->f:Z

    .line 104
    const/16 v2, 0x0

    sget-object v4, Lcom/facebook/optic/j;->BACK:Lcom/facebook/optic/j;

    invoke-virtual {v4}, Lcom/facebook/optic/j;->getInfoId()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 105
    invoke-static {v2}, Lcom/facebook/optic/j;->fromId(I)Lcom/facebook/optic/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/optic/CameraPreviewView;->setInitialCameraFacing(Lcom/facebook/optic/j;)V

    .line 106
    const/16 v2, 0x4

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 108
    and-int/lit8 v2, v4, 0x1

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/optic/CameraPreviewView;->p:Z

    .line 109
    and-int/lit8 v2, v4, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/optic/CameraPreviewView;->q:Z

    .line 111
    const/16 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/optic/CameraPreviewView;->setMediaOrientationLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-virtual {p0, p0}, Lcom/facebook/optic/CameraPreviewView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 118
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/facebook/optic/v;

    invoke-direct {v2, p0}, Lcom/facebook/optic/v;-><init>(Lcom/facebook/optic/CameraPreviewView;)V

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->k:Landroid/view/GestureDetector;

    .line 119
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/facebook/optic/x;

    invoke-direct {v2, p0}, Lcom/facebook/optic/x;-><init>(Lcom/facebook/optic/CameraPreviewView;)V

    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->l:Landroid/view/ScaleGestureDetector;

    .line 120
    return-void

    :cond_0
    move v2, v1

    .line 108
    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/optic/CameraPreviewView;)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/facebook/optic/CameraPreviewView;->getDisplayRotation(Lcom/facebook/optic/CameraPreviewView;)I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 135
    sget-object v2, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v2

    .line 292
    new-instance v1, Lcom/facebook/optic/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/optic/t;-><init>(Lcom/facebook/optic/CameraPreviewView;I)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/optic/b;->a(ILcom/facebook/optic/a;)V

    .line 306
    return-void
.end method

.method private a(IIII)V
    .locals 7

    .prologue
    .line 331
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/optic/CameraPreviewView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 333
    int-to-float v0, p1

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 135
    sget-object v6, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v2, v6

    .line 335
    invoke-virtual {v2}, Lcom/facebook/optic/b;->c()I

    move-result v2

    .line 336
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v5, p3

    move p3, p4

    move p4, v5

    .line 342
    :cond_1
    int-to-float v2, p3

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 345
    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 347
    int-to-float v0, p2

    int-to-float v2, p4

    div-float/2addr v0, v2

    .line 353
    :goto_0
    int-to-float v2, p3

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 354
    int-to-float v3, p4

    int-to-float v4, p2

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    .line 356
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 358
    invoke-virtual {p0, v1}, Lcom/facebook/optic/CameraPreviewView;->setTransform(Landroid/graphics/Matrix;)V

    .line 359
    invoke-direct {p0, v1}, Lcom/facebook/optic/CameraPreviewView;->a(Landroid/graphics/Matrix;)V

    .line 360
    return-void

    .line 350
    :cond_2
    int-to-float v0, p1

    int-to-float v2, p3

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->g:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/facebook/optic/r;

    invoke-direct {v0, p0, p1}, Lcom/facebook/optic/r;-><init>(Lcom/facebook/optic/CameraPreviewView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->g:Landroid/view/OrientationEventListener;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 221
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    .line 367
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/optic/CameraPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/optic/CameraPreviewView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 368
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 371
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    sget-object v7, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v7

    .line 372
    invoke-virtual {v0}, Lcom/facebook/optic/b;->d()Lcom/facebook/optic/j;

    move-result-object v0

    sget-object v4, Lcom/facebook/optic/j;->FRONT:Lcom/facebook/optic/j;

    if-ne v0, v4, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    sget-object v7, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v7

    .line 373
    invoke-virtual {v0}, Lcom/facebook/optic/b;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 375
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 376
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 377
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 378
    invoke-virtual {v3, v0, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 381
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->o:Landroid/graphics/Matrix;

    .line 382
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 383
    return-void

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/optic/CameraPreviewView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/optic/CameraPreviewView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/optic/CameraPreviewView;IIII)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/optic/CameraPreviewView;->a(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/optic/CameraPreviewView;[F)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/optic/CameraPreviewView;->a([F)V

    return-void
.end method

.method private a([F)V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/facebook/optic/CameraPreviewView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 388
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 389
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 541
    invoke-virtual {v0}, Lcom/facebook/optic/b;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/optic/CameraPreviewView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/optic/CameraPreviewView;->h:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/optic/CameraPreviewView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/facebook/optic/CameraPreviewView;->h:I

    return p1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 545
    invoke-virtual {v0}, Lcom/facebook/optic/b;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/optic/CameraPreviewView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/optic/CameraPreviewView;->b:I

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/optic/CameraPreviewView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/optic/CameraPreviewView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/optic/CameraPreviewView;->c:I

    return v0
.end method

.method private d()V
    .locals 11

    .prologue
    .line 135
    sget-object v10, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v10

    .line 242
    invoke-virtual {p0}, Lcom/facebook/optic/CameraPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->n:Lcom/facebook/optic/j;

    invoke-static {p0}, Lcom/facebook/optic/CameraPreviewView;->getDisplayRotation(Lcom/facebook/optic/CameraPreviewView;)I

    move-result v3

    iget v4, p0, Lcom/facebook/optic/CameraPreviewView;->b:I

    iget v5, p0, Lcom/facebook/optic/CameraPreviewView;->c:I

    iget-object v6, p0, Lcom/facebook/optic/CameraPreviewView;->e:Lcom/facebook/optic/l;

    iget-object v7, p0, Lcom/facebook/optic/CameraPreviewView;->d:Lcom/facebook/optic/l;

    iget-object v8, p0, Lcom/facebook/optic/CameraPreviewView;->s:Lcom/facebook/optic/ac;

    new-instance v9, Lcom/facebook/optic/s;

    invoke-direct {v9, p0}, Lcom/facebook/optic/s;-><init>(Lcom/facebook/optic/CameraPreviewView;)V

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/optic/b;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/optic/j;IIILcom/facebook/optic/l;Lcom/facebook/optic/l;Lcom/facebook/optic/ac;Lcom/facebook/optic/a;)V

    .line 274
    return-void
.end method

.method static synthetic e(Lcom/facebook/optic/CameraPreviewView;)Lcom/facebook/optic/w;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->j:Lcom/facebook/optic/w;

    return-object v0
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 315
    invoke-virtual {v0}, Lcom/facebook/optic/b;->b()V

    .line 316
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/optic/CameraPreviewView;->setFocusCallbackListener(Lcom/facebook/optic/u;)V

    .line 550
    return-void
.end method

.method static synthetic f(Lcom/facebook/optic/CameraPreviewView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/facebook/optic/CameraPreviewView;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/optic/CameraPreviewView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/facebook/optic/CameraPreviewView;->q:Z

    return v0
.end method

.method public static getDisplayRotation(Lcom/facebook/optic/CameraPreviewView;)I
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/facebook/optic/CameraPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 226
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/optic/CameraPreviewView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/optic/CameraPreviewView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/facebook/optic/CameraPreviewView;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/optic/CameraPreviewView;)Lcom/facebook/optic/ab;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->m:Lcom/facebook/optic/ab;

    return-object v0
.end method


# virtual methods
.method public getCameraFacing()Lcom/facebook/optic/j;
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 189
    invoke-virtual {v0}, Lcom/facebook/optic/b;->d()Lcom/facebook/optic/j;

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 529
    invoke-virtual {v0}, Lcom/facebook/optic/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialCameraFacing()Lcom/facebook/optic/j;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->n:Lcom/facebook/optic/j;

    return-object v0
.end method

.method public getPreviewFrame()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 135
    sget-object v2, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v2

    .line 502
    invoke-virtual {v0}, Lcom/facebook/optic/b;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/optic/CameraPreviewView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFlashModes()Ljava/util/List;
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
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 521
    invoke-virtual {v0}, Lcom/facebook/optic/b;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6174ad39

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 124
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/optic/CameraPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/optic/CameraPreviewView;->a(Landroid/content/Context;)V

    .line 126
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6e9ad910

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1f9462d0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 130
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 131
    iget-object v1, p0, Lcom/facebook/optic/CameraPreviewView;->g:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/facebook/optic/CameraPreviewView;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 135
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/optic/CameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/optic/w;)V

    .line 136
    invoke-direct {p0}, Lcom/facebook/optic/CameraPreviewView;->f()V

    .line 137
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x10ef181d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 235
    iput p2, p0, Lcom/facebook/optic/CameraPreviewView;->b:I

    .line 236
    iput p3, p0, Lcom/facebook/optic/CameraPreviewView;->c:I

    .line 238
    invoke-direct {p0}, Lcom/facebook/optic/CameraPreviewView;->d()V

    .line 239
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/facebook/optic/CameraPreviewView;->e()V

    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 278
    iput p2, p0, Lcom/facebook/optic/CameraPreviewView;->b:I

    .line 279
    iput p3, p0, Lcom/facebook/optic/CameraPreviewView;->c:I

    .line 280
    invoke-static {p0}, Lcom/facebook/optic/CameraPreviewView;->getDisplayRotation(Lcom/facebook/optic/CameraPreviewView;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/optic/CameraPreviewView;->a(I)V

    .line 281
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->i:Lcom/facebook/optic/aa;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/optic/CameraPreviewView;->i:Lcom/facebook/optic/aa;

    .line 324
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x730b0b7f

    invoke-static {v4, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 589
    iget-boolean v2, p0, Lcom/facebook/optic/CameraPreviewView;->r:Z

    if-nez v2, :cond_0

    .line 590
    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x19804f36

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 594
    :goto_0
    return v0

    .line 592
    :cond_0
    iget-object v2, p0, Lcom/facebook/optic/CameraPreviewView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 593
    iget-object v3, p0, Lcom/facebook/optic/CameraPreviewView;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 594
    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const v2, -0x554fb03d

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setCameraInitialisedCallback(Lcom/facebook/optic/w;)V
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/facebook/optic/b;->a()Lcom/facebook/optic/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/b;->e()Z

    .line 515
    monitor-enter p0

    .line 516
    :try_start_0
    iput-object p1, p0, Lcom/facebook/optic/CameraPreviewView;->j:Lcom/facebook/optic/w;

    .line 517
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 525
    invoke-virtual {v0, p1}, Lcom/facebook/optic/b;->a(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public setFocusCallbackListener(Lcom/facebook/optic/u;)V
    .locals 3

    .prologue
    .line 553
    if-nez p1, :cond_0

    .line 135
    sget-object v2, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v2

    .line 554
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/optic/b;->a(Lcom/facebook/optic/u;)V

    .line 577
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v2, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v2

    .line 558
    new-instance v1, Lcom/facebook/optic/u;

    invoke-direct {v1, p0, p1}, Lcom/facebook/optic/u;-><init>(Lcom/facebook/optic/CameraPreviewView;Lcom/facebook/optic/u;)V

    invoke-virtual {v0, v1}, Lcom/facebook/optic/b;->a(Lcom/facebook/optic/u;)V

    goto :goto_0
.end method

.method public setHdr(Z)V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 537
    invoke-virtual {v0, p1}, Lcom/facebook/optic/b;->b(Z)V

    .line 538
    return-void
.end method

.method public setInitialCameraFacing(Lcom/facebook/optic/j;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/optic/CameraPreviewView;->n:Lcom/facebook/optic/j;

    .line 182
    return-void
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 230
    invoke-virtual {v0, p1}, Lcom/facebook/optic/b;->a(Z)V

    .line 231
    return-void
.end method

.method public setOnPreviewStartedListener(Lcom/facebook/optic/af;)V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 284
    invoke-virtual {v0, p1}, Lcom/facebook/optic/b;->a(Lcom/facebook/optic/af;)V

    .line 285
    return-void
.end method

.method public setOnPreviewStoppedListener(Lcom/facebook/optic/ag;)V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 288
    invoke-virtual {v0, p1}, Lcom/facebook/optic/b;->a(Lcom/facebook/optic/ag;)V

    .line 289
    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(Lcom/facebook/optic/aa;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/optic/CameraPreviewView;->i:Lcom/facebook/optic/aa;

    .line 328
    return-void
.end method

.method public setPinchZoomListener(Lcom/facebook/optic/ab;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/facebook/optic/CameraPreviewView;->m:Lcom/facebook/optic/ab;

    .line 585
    return-void
.end method

.method public setSizeSetter(Lcom/facebook/optic/ac;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/optic/CameraPreviewView;->s:Lcom/facebook/optic/ac;

    .line 141
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/facebook/optic/CameraPreviewView;->r:Z

    .line 202
    return-void
.end method

.method public setZoomChangeListener(Lcom/facebook/optic/m;)V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v1

    .line 580
    invoke-virtual {v0, p1}, Lcom/facebook/optic/b;->a(Lcom/facebook/optic/m;)V

    .line 581
    return-void
.end method
