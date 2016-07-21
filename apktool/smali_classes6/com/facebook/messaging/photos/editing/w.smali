.class public Lcom/facebook/messaging/photos/editing/w;
.super Lcom/facebook/messaging/m/b;
.source "MessengerPhotoEditDialogFragment.java"


# static fields
.field private static final ao:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Landroid/widget/ImageView;

.field public aB:Lcom/facebook/drawingview/DrawingView;

.field public aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

.field public aD:Landroid/view/View;

.field private aE:Lcom/facebook/common/ui/util/o;

.field private aF:Landroid/animation/ValueAnimator;

.field public aG:Lcom/facebook/messaging/photos/editing/as;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aH:Lcom/facebook/messaging/photos/editing/ar;

.field public aI:Landroid/view/View;

.field public aJ:Landroid/view/View;

.field public aK:Landroid/widget/ImageButton;

.field public aL:Landroid/widget/ImageButton;

.field public aM:Landroid/widget/ImageButton;

.field public aN:Landroid/view/View;

.field public aO:Landroid/view/View;

.field public aP:Landroid/view/View;

.field public aQ:Lcom/facebook/messaging/doodle/ColourIndicator;

.field public aR:Lcom/facebook/messaging/doodle/ColourPicker;

.field private aS:Landroid/graphics/Bitmap;

.field public aT:Landroid/view/View;

.field public aU:Landroid/view/View;

.field public aV:Z

.field public ap:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/photos/editing/ba;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/imagepipeline/d/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private as:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private at:Lcom/facebook/common/tempfile/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private au:Lcom/facebook/ui/f/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private av:Lcom/facebook/common/ui/util/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private ax:Landroid/net/Uri;

.field private ay:Lcom/facebook/ui/media/attachments/MediaResource;

.field private az:Lcom/facebook/messaging/photos/editing/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/facebook/messaging/photos/editing/w;

    sput-object v0, Lcom/facebook/messaging/photos/editing/w;->ao:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 76
    return-void
.end method

.method private a(Lcom/facebook/common/bf/a;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_1

    .line 713
    const/4 v10, 0x0

    .line 721
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->ar:Lcom/facebook/imagepipeline/d/a;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/d/a;->a(II)Lcom/facebook/common/bf/a;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 725
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 726
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 730
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 731
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 732
    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-int v4, v4

    .line 733
    const/4 v5, 0x5

    aget v2, v2, v5

    float-to-int v5, v2

    .line 736
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 737
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 738
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v7, v4, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 743
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v10, v10, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 747
    iget-boolean v5, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/photos/editing/as;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v6, v1, v7, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 754
    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 756
    move-object v0, v2

    .line 715
    :goto_0
    return-object v0

    .line 761
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 762
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 763
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aD:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 764
    move-object v0, v1

    .line 715
    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->at:Lcom/facebook/common/tempfile/f;

    const-string v1, "orca-image-"

    const-string v2, ".jpg"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 783
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 784
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 786
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 790
    return-object v0

    .line 788
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/m/c;Z)Lcom/facebook/messaging/photos/editing/w;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/editing/w;-><init>()V

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v2, "arg_media_resource"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    const-string v2, "arg_send_edited_media"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/m/c;->a(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 167
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/photos/editing/w;ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 541
    if-nez p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 542
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aF:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 543
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 545
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v2

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aF:Landroid/animation/ValueAnimator;

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aF:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/facebook/messaging/photos/editing/ad;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/photos/editing/ad;-><init>(Lcom/facebook/messaging/photos/editing/w;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 554
    if-ne p1, v1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aF:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 557
    :cond_1
    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 558
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 559
    return-void

    .line 541
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 557
    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/photos/editing/w;Lcom/facebook/analytics/h;Lcom/facebook/messaging/photos/editing/ba;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/qe/a/g;Lcom/facebook/common/tempfile/f;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/w;->ap:Lcom/facebook/analytics/h;

    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/w;->aq:Lcom/facebook/messaging/photos/editing/ba;

    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/w;->ar:Lcom/facebook/imagepipeline/d/a;

    iput-object p4, p0, Lcom/facebook/messaging/photos/editing/w;->as:Lcom/facebook/qe/a/g;

    iput-object p5, p0, Lcom/facebook/messaging/photos/editing/w;->at:Lcom/facebook/common/tempfile/f;

    iput-object p6, p0, Lcom/facebook/messaging/photos/editing/w;->au:Lcom/facebook/ui/f/g;

    iput-object p7, p0, Lcom/facebook/messaging/photos/editing/w;->av:Lcom/facebook/common/ui/util/p;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v8}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    const-class v3, Lcom/facebook/messaging/photos/editing/ba;

    invoke-interface {v8, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/photos/editing/ba;

    invoke-static {v8}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/d/a;

    invoke-static {v8}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-static {v8}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/tempfile/f;

    invoke-static {v8}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/f/g;

    const-class v9, Lcom/facebook/common/ui/util/p;

    invoke-interface {v8, v9}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/ui/util/p;

    invoke-static/range {v1 .. v8}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/messaging/photos/editing/w;Lcom/facebook/analytics/h;Lcom/facebook/messaging/photos/editing/ba;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/qe/a/g;Lcom/facebook/common/tempfile/f;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;)V

    return-void
.end method

.method private aA()Lcom/facebook/common/bf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_0

    .line 700
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 701
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 702
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aS:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 703
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->aS:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    aget v0, v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 704
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->ar:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/d/a;->a(II)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 707
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ar:Lcom/facebook/imagepipeline/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->aD:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/a;->a(II)Lcom/facebook/common/bf/a;

    move-result-object v0

    goto :goto_0
.end method

.method private aB()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 768
    new-instance v0, Lcom/facebook/bitmaps/g;

    invoke-direct {v0}, Lcom/facebook/bitmaps/g;-><init>()V

    .line 770
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->ax:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 775
    :goto_0
    return-object v0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    sget-object v1, Lcom/facebook/messaging/photos/editing/w;->ao:Ljava/lang/Class;

    const-string v2, "Could not scale image down."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 845
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aS:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 848
    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aS:Landroid/graphics/Bitmap;

    .line 850
    :cond_0
    return-void
.end method

.method public static aw(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/doodle/CaptionEditorView;->setEnabled(Z)V

    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawingview/DrawingView;->setEnabled(Z)V

    .line 564
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aL:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 565
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aK:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aR:Lcom/facebook/messaging/doodle/ColourPicker;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aQ:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourIndicator;->setVisibility(I)V

    .line 569
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/photos/editing/w;)Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->b()Z

    move-result v0

    .line 587
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ay(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 5

    .prologue
    .line 595
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "back_button_dialog_photo_edit_shown"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 597
    iget-boolean v2, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-nez v2, :cond_0

    .line 598
    const-string v2, "has_caption"

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v3}, Lcom/facebook/messaging/doodle/CaptionEditorView;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 599
    const-string v2, "has_drawing"

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v3}, Lcom/facebook/drawingview/DrawingView;->c()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 601
    :cond_0
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0631

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0632

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0633

    new-instance v4, Lcom/facebook/messaging/photos/editing/af;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/photos/editing/af;-><init>(Lcom/facebook/messaging/photos/editing/w;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0634

    new-instance v4, Lcom/facebook/messaging/photos/editing/ae;

    invoke-direct {v4, p0, v0, v1}, Lcom/facebook/messaging/photos/editing/ae;-><init>(Lcom/facebook/messaging/photos/editing/w;Lcom/facebook/analytics/logger/HoneyClientEvent;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 629
    return-void
.end method

.method public static az(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 5

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->az:Lcom/facebook/messaging/photos/editing/ao;

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-nez v0, :cond_1

    .line 642
    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/w;->aw(Lcom/facebook/messaging/photos/editing/w;)V

    .line 645
    :cond_1
    const/4 v1, 0x0

    .line 647
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/w;->aA()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 649
    invoke-direct {p0, v1}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/common/bf/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/w;->a(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ax:Landroid/net/Uri;

    .line 651
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ay:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_3

    .line 652
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->ay:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->ax:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->b(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 656
    iget-boolean v2, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-nez v2, :cond_2

    .line 657
    const-string v2, "has_caption"

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v3}, Lcom/facebook/messaging/doodle/CaptionEditorView;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    const-string v3, "has_drawing"

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v4}, Lcom/facebook/drawingview/DrawingView;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    .line 660
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 661
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->aH:Lcom/facebook/messaging/photos/editing/ar;

    iget-boolean v2, v2, Lcom/facebook/messaging/photos/editing/ar;->d:Z

    if-eqz v2, :cond_5

    .line 662
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->az:Lcom/facebook/messaging/photos/editing/ao;

    invoke-interface {v2, v0}, Lcom/facebook/messaging/photos/editing/ao;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 666
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ap:Lcom/facebook/analytics/h;

    const-string v2, "send_from_photo_edit_clicked"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-nez v2, :cond_3

    .line 669
    const-string v2, "has_caption"

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v3}, Lcom/facebook/messaging/doodle/CaptionEditorView;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 670
    const-string v2, "has_drawing"

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v3}, Lcom/facebook/drawingview/DrawingView;->c()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 671
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 674
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->t()V

    .line 677
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/imagepipeline/memory/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/imagepipeline/a/e; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto/16 :goto_0

    .line 664
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->az:Lcom/facebook/messaging/photos/editing/ao;

    invoke-interface {v2, v0}, Lcom/facebook/messaging/photos/editing/ao;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/imagepipeline/memory/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/imagepipeline/a/e; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 678
    :catch_0
    move-exception v0

    .line 680
    :try_start_2
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->au:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const v4, 0x7f0c0035

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 681
    sget-object v2, Lcom/facebook/messaging/photos/editing/w;->ao:Ljava/lang/Class;

    const-string v3, "Saving the bitmap failed, could not generate Uri."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto/16 :goto_0

    .line 682
    :catch_1
    move-exception v0

    .line 683
    :try_start_3
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->au:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const v4, 0x7f0c0035

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 684
    sget-object v2, Lcom/facebook/messaging/photos/editing/w;->ao:Ljava/lang/Class;

    const-string v3, "Not enough memory to create new bitmap."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 692
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto/16 :goto_0

    .line 685
    :catch_2
    move-exception v0

    .line 686
    :try_start_4
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->au:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const v4, 0x7f0c0035

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 687
    sget-object v2, Lcom/facebook/messaging/photos/editing/w;->ao:Ljava/lang/Class;

    const-string v3, "Too much memory being used by other bitmaps to create new bitmap."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 692
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto/16 :goto_0

    .line 688
    :catch_3
    move-exception v0

    .line 689
    :try_start_5
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->au:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const v4, 0x7f0c0035

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 690
    sget-object v2, Lcom/facebook/messaging/photos/editing/w;->ao:Ljava/lang/Class;

    const-string v3, "Too much memory being used by other bitmaps to create new bitmap."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 692
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x653a02e4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 820
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->F()V

    .line 821
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v1}, Lcom/facebook/messaging/doodle/CaptionEditorView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v1}, Lcom/facebook/messaging/doodle/CaptionEditorView;->requestFocus()Z

    .line 827
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->ax:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 829
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 831
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x52d789f6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2e5ca5ec

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 835
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->H()V

    .line 836
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v1}, Lcom/facebook/messaging/doodle/CaptionEditorView;->c()V

    .line 840
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aE:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 841
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/w;->aD()V

    .line 842
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x217c0167

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5798018b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 217
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_0

    .line 224
    const v5, 0x7f030684

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/photos/editing/w;->aU:Landroid/view/View;

    .line 225
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 227
    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/w;->aU:Landroid/view/View;

    move-object v0, v5

    .line 218
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x65faf286

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 220
    :goto_0
    return-object v0

    .line 231
    :cond_0
    const v5, 0x7f0307ca

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 232
    move-object v0, v5

    .line 220
    const v2, 0x5dbba6fd

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 808
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->a()V

    .line 809
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->c()V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->az:Lcom/facebook/messaging/photos/editing/ao;

    invoke-interface {v0}, Lcom/facebook/messaging/photos/editing/ao;->a()V

    .line 814
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aE:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->b()V

    .line 815
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/w;->aD()V

    .line 816
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3db485a6

    invoke-static {v8, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 177
    const-class v1, Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v1, p0}, Lcom/facebook/messaging/photos/editing/w;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 178
    new-instance v1, Lcom/facebook/messaging/photos/editing/ar;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->as:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/photos/editing/a/a;->c:S

    invoke-interface {v2, v3, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->as:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/photos/editing/a/a;->b:S

    invoke-interface {v3, v4, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/w;->as:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/messaging/photos/editing/a/a;->a:S

    invoke-interface {v4, v5, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "arg_send_edited_media"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/photos/editing/ar;-><init>(ZZZZ)V

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aH:Lcom/facebook/messaging/photos/editing/ar;

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aH:Lcom/facebook/messaging/photos/editing/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/ar;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    .line 184
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50642428

    invoke-static {v8, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 237
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/m/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 239
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aq:Lcom/facebook/messaging/photos/editing/ba;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->aH:Lcom/facebook/messaging/photos/editing/ar;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aU:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/w;->aU:Landroid/view/View;

    const v5, 0x7f0b0d02

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/w;->aU:Landroid/view/View;

    const v6, 0x7f0b1094

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    const v6, 0x7f0b1096

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    const v7, 0x7f0b1095

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/messaging/photos/editing/ba;->a(Lcom/facebook/messaging/photos/editing/ar;Landroid/view/ViewGroup;Lcom/facebook/messaging/photos/editing/LayerGroupLayout;Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;Lcom/facebook/messaging/photos/editing/TextStylesLayout;Lcom/facebook/fbui/widget/text/ImageWithTextView;)Lcom/facebook/messaging/photos/editing/as;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->h()V

    .line 255
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->d()V

    .line 256
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    new-instance v2, Lcom/facebook/messaging/photos/editing/ag;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/photos/editing/ag;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/editing/as;->a(Lcom/facebook/messaging/photos/editing/az;)V

    .line 244
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v1, Lcom/facebook/messaging/photos/editing/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/ah;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/w;->aw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 530
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/ao;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/w;->az:Lcom/facebook/messaging/photos/editing/ao;

    .line 578
    return-void
.end method

.method public final ap()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xd1cb0f0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 336
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->bk_()V

    .line 337
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->av:Lcom/facebook/common/ui/util/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aE:Lcom/facebook/common/ui/util/o;

    .line 338
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aE:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->a()V

    .line 339
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4a5226d4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x215eff1c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 854
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->az:Lcom/facebook/messaging/photos/editing/ao;

    invoke-interface {v1}, Lcom/facebook/messaging/photos/editing/ao;->a()V

    .line 855
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/w;->aE:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 856
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->bl_()V

    .line 857
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3e952d4c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/facebook/messaging/photos/editing/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/x;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 209
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x5ba2532a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 343
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->d(Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    const-string v2, "arg_media_resource"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ay:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ay:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ay:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->ax:Landroid/net/Uri;

    .line 351
    const v0, 0x7f0b1092

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    .line 352
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/w;->aB()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aS:Landroid/graphics/Bitmap;

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/w;->aA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/w;->aS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_2

    .line 363
    const v3, 0x7f0b08e4

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    .line 364
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aH:Lcom/facebook/messaging/photos/editing/ar;

    iget-boolean v3, v3, Lcom/facebook/messaging/photos/editing/ar;->d:Z

    if-eqz v3, :cond_1

    .line 365
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f02015a

    invoke-static {v4, v5}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    new-instance v4, Lcom/facebook/messaging/photos/editing/ai;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/ai;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    const v3, 0x7f0b0488

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aO:Landroid/view/View;

    .line 377
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aO:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/photos/editing/aj;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/aj;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    const v3, 0x7f0b1093

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aP:Landroid/view/View;

    .line 390
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aP:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 360
    :goto_0
    const v0, -0xfad4501

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 394
    :cond_2
    const v3, 0x7f0b1373

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aD:Landroid/view/View;

    .line 395
    const v3, 0x7f0b1375

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aT:Landroid/view/View;

    .line 396
    const v3, 0x7f0b1376

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aI:Landroid/view/View;

    .line 397
    const v3, 0x7f0b1379

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aJ:Landroid/view/View;

    .line 398
    const v3, 0x7f0b1374

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/doodle/CaptionEditorView;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    .line 399
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    new-instance v4, Lcom/facebook/messaging/photos/editing/ak;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/ak;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/doodle/CaptionEditorView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 413
    const v3, 0x7f0b0477

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawingview/DrawingView;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    .line 414
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    new-instance v4, Lcom/facebook/messaging/photos/editing/al;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/al;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Lcom/facebook/drawingview/DrawingView;->setDrawingListener(Lcom/facebook/drawingview/i;)V

    .line 427
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    new-instance v4, Lcom/facebook/messaging/photos/editing/am;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/am;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Lcom/facebook/drawingview/DrawingView;->setOnDrawingClearedListener(Lcom/facebook/drawingview/k;)V

    .line 435
    const v3, 0x7f0b137a

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aN:Landroid/view/View;

    .line 436
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aN:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/photos/editing/an;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/an;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    const v3, 0x7f0b137c

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    .line 446
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aH:Lcom/facebook/messaging/photos/editing/ar;

    iget-boolean v3, v3, Lcom/facebook/messaging/photos/editing/ar;->d:Z

    if-eqz v3, :cond_3

    .line 447
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f02015a

    invoke-static {v4, v5}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    new-instance v4, Lcom/facebook/messaging/photos/editing/y;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/y;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    const v3, 0x7f0b137b

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aO:Landroid/view/View;

    .line 459
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aO:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/photos/editing/z;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/z;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    const v3, 0x7f0b072e

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/doodle/ColourIndicator;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aQ:Lcom/facebook/messaging/doodle/ColourIndicator;

    .line 473
    const v3, 0x7f0b072f

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/doodle/ColourPicker;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aR:Lcom/facebook/messaging/doodle/ColourPicker;

    .line 474
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aR:Lcom/facebook/messaging/doodle/ColourPicker;

    new-instance v4, Lcom/facebook/messaging/photos/editing/aa;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/aa;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/doodle/ColourPicker;->setOnColourPickerInteractionListener(Lcom/facebook/messaging/doodle/i;)V

    .line 491
    const v3, 0x7f0b1377

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aK:Landroid/widget/ImageButton;

    .line 492
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aK:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 493
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aK:Landroid/widget/ImageButton;

    new-instance v4, Lcom/facebook/messaging/photos/editing/ab;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/ab;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    const v3, 0x7f0b1378

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aL:Landroid/widget/ImageButton;

    .line 515
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/w;->aL:Landroid/widget/ImageButton;

    new-instance v4, Lcom/facebook/messaging/photos/editing/ac;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/photos/editing/ac;-><init>(Lcom/facebook/messaging/photos/editing/w;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    goto/16 :goto_0
.end method
