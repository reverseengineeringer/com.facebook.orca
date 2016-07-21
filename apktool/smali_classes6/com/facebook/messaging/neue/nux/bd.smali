.class public Lcom/facebook/messaging/neue/nux/bd;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "PartialNuxCameraFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# static fields
.field public static final at:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Landroid/view/View;

.field public aB:Landroid/view/View;

.field private aC:Landroid/view/ViewStub;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/ImageView;

.field public aL:Lcom/facebook/springs/e;

.field public aM:Landroid/graphics/Bitmap;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aN:Landroid/graphics/Bitmap;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field al:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/common/tempfile/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/common/ui/util/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Lcom/facebook/common/quickcam/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:Landroid/view/animation/Animation;

.field private av:Lcom/facebook/common/ui/util/o;

.field private aw:Landroid/view/View;

.field public ax:Landroid/view/View;

.field public ay:Landroid/view/View;

.field private az:Landroid/view/View;

.field b:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/neue/nux/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/common/quickcam/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/common/quickcam/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/facebook/messaging/neue/nux/bd;

    sput-object v0, Lcom/facebook/messaging/neue/nux/bd;->at:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    .line 642
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/bd;FFF)F
    .locals 2

    .prologue
    .line 384
    sub-float v1, p3, p2

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    move v0, v1

    .line 74
    return v0
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/bd;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->an:Lcom/facebook/common/tempfile/f;

    const-string v1, "orca-image-"

    const-string v2, ".jpg"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 625
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 639
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 629
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->ao:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const v4, 0x7f0c0035

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 633
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->b:Lcom/facebook/common/errorreporting/f;

    const-string v3, "partial_nux_camera_error_creating_file"

    const-string v4, "Probably not enough space to make a temp file"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/bd;II)V
    .locals 2

    .prologue
    .line 554
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    .line 557
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v0}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    .line 559
    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/nux/bd;Lcom/facebook/common/errorreporting/f;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/messaging/neue/nux/av;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/quickcam/f;Lcom/facebook/common/quickcam/am;Landroid/content/res/Resources;Lcom/facebook/springs/o;Lcom/facebook/common/tempfile/f;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;Lcom/facebook/common/quickcam/r;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bd;->b:Lcom/facebook/common/errorreporting/f;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/bd;->c:Lcom/google/common/util/concurrent/bh;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/bd;->d:Lcom/google/common/util/concurrent/bh;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/bd;->e:Lcom/facebook/messaging/neue/nux/o;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/bd;->f:Lcom/facebook/messaging/neue/nux/av;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/bd;->g:Lcom/facebook/content/SecureContextHelper;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/bd;->al:Landroid/content/res/Resources;

    iput-object p10, p0, Lcom/facebook/messaging/neue/nux/bd;->am:Lcom/facebook/springs/o;

    iput-object p11, p0, Lcom/facebook/messaging/neue/nux/bd;->an:Lcom/facebook/common/tempfile/f;

    iput-object p12, p0, Lcom/facebook/messaging/neue/nux/bd;->ao:Lcom/facebook/ui/f/g;

    iput-object p13, p0, Lcom/facebook/messaging/neue/nux/bd;->ap:Lcom/facebook/common/ui/util/p;

    iput-object p14, p0, Lcom/facebook/messaging/neue/nux/bd;->as:Lcom/facebook/common/quickcam/r;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/bd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->av:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->b()V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v14

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/neue/nux/bd;

    invoke-static {v14}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v14}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {v14}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {v14}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v14}, Lcom/facebook/messaging/neue/nux/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/av;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/neue/nux/av;

    invoke-static {v14}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v14}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/quickcam/f;

    invoke-static {v14}, Lcom/facebook/common/quickcam/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/am;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/quickcam/am;

    invoke-static {v14}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    invoke-static {v14}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v10

    check-cast v10, Lcom/facebook/springs/o;

    invoke-static {v14}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/tempfile/f;

    invoke-static {v14}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v12

    check-cast v12, Lcom/facebook/ui/f/g;

    const-class v13, Lcom/facebook/common/ui/util/p;

    invoke-interface {v14, v13}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/ui/util/p;

    invoke-static {v14}, Lcom/facebook/common/quickcam/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/quickcam/r;

    invoke-static/range {v0 .. v14}, Lcom/facebook/messaging/neue/nux/bd;->a(Lcom/facebook/messaging/neue/nux/bd;Lcom/facebook/common/errorreporting/f;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/messaging/neue/nux/av;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/quickcam/f;Lcom/facebook/common/quickcam/am;Landroid/content/res/Resources;Lcom/facebook/springs/o;Lcom/facebook/common/tempfile/f;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;Lcom/facebook/common/quickcam/r;)V

    return-void
.end method

.method private aA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aD:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    return-void
.end method

.method private aB()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aE:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    return-void
.end method

.method public static aC(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 4

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bd;->aB()V

    .line 575
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aL:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 576
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/z;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->k()V

    .line 578
    return-void
.end method

.method public static av(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->i()F

    move-result v2

    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 399
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 406
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v3

    .line 407
    invoke-interface {v3}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->aw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 410
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 414
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 415
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 419
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 420
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->al:Landroid/content/res/Resources;

    const v4, 0x7f0905c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 423
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 425
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 428
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 429
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 433
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 434
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 435
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->az:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 438
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 439
    float-to-int v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->az:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->aA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 443
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 448
    return-void
.end method

.method public static aw(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->i()F

    move-result v2

    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 454
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 461
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v3

    .line 462
    invoke-interface {v3}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->aw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 465
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 468
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 469
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 470
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 476
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 479
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 484
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 485
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 486
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->az:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 489
    float-to-int v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 490
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bd;->az:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->aA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 494
    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 495
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 499
    return-void
.end method

.method public static az(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->l()V

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aL:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->al:Landroid/content/res/Resources;

    const v2, 0x7f080048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 550
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bd;->aA()V

    .line 551
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4baa8e28

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 326
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->G()V

    .line 328
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->l()V

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->b()V

    .line 330
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->av:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 331
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6f4dd527

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "orca_nux_camera"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x39687dbe

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 219
    const v1, 0x7f030670

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x50a65b9b

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 350
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    if-eqz v0, :cond_0

    .line 351
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    new-instance v0, Lcom/facebook/messaging/neue/nux/bf;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/nux/bf;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/neue/nux/bc;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->ap:Lcom/facebook/common/ui/util/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->av:Lcom/facebook/common/ui/util/o;

    .line 228
    const v0, 0x7f0b1067

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aw:Landroid/view/View;

    .line 229
    const v0, 0x7f0b1068

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    .line 230
    const v0, 0x7f0b106a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    .line 231
    const v0, 0x7f0b106b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->az:Landroid/view/View;

    .line 232
    const v0, 0x7f0b106c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aA:Landroid/view/View;

    .line 233
    const v0, 0x7f0b0cd1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aC:Landroid/view/ViewStub;

    .line 234
    const v0, 0x7f0b000d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aF:Landroid/view/View;

    .line 235
    const v0, 0x7f0b106d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aB:Landroid/view/View;

    .line 236
    const v0, 0x7f0b106f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aG:Landroid/view/View;

    .line 237
    const v0, 0x7f0b1070

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aH:Landroid/view/View;

    .line 238
    const v0, 0x7f0b1069

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aK:Landroid/widget/ImageView;

    .line 240
    const v0, 0x7f0b106e    # 1.84848E38f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aD:Landroid/view/View;

    .line 241
    const v0, 0x7f0b1071

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aE:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aF:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bk;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bk;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aG:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bl;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bl;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aH:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bm;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bm;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v0, 0x7f0b0654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aI:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aI:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bn;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bn;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const v0, 0x7f0b1072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aJ:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aJ:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bo;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bo;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/common/quickcam/f;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aC:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/quickcam/am;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bp;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bp;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/common/quickcam/ao;)V

    .line 303
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const-string v0, "take_profile_picture"

    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 307
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->b()V

    .line 392
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->aL:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bd;->aB()V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/z;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->k()V

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aH:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->av:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->a()V

    .line 322
    return-void

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bd;->aA()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x20ff507f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 335
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->bl_()V

    .line 337
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    iput-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    iput-object v2, p0, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    .line 346
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x203f622d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 141
    const-class v0, Lcom/facebook/messaging/neue/nux/bd;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/messaging/neue/nux/bd;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 143
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->au:Landroid/view/animation/Animation;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->au:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->au:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->au:Landroid/view/animation/Animation;

    new-instance v1, Lcom/facebook/messaging/neue/nux/be;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/be;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->f:Lcom/facebook/messaging/neue/nux/av;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/neue/nux/av;->a(Landroid/support/v4/app/Fragment;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->f:Lcom/facebook/messaging/neue/nux/av;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bi;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bi;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/av;->a(Lcom/facebook/messaging/neue/nux/ba;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->am:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x4061800000000000L    # 140.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/neue/nux/bj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bj;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->aL:Lcom/facebook/springs/e;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bq;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bq;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/m;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->a()V

    .line 212
    return-void
.end method
