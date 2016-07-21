.class public Lcom/facebook/videocodec/trimming/VideoPreviewFragment;
.super Lcom/facebook/base/fragment/j;
.source "VideoPreviewFragment.java"

# interfaces
.implements Landroid/support/v4/app/bg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/base/fragment/j;",
        "Landroid/support/v4/app/bg",
        "<",
        "Lcom/facebook/videocodec/trimming/c;",
        ">;"
    }
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


# instance fields
.field private al:Landroid/view/View;

.field private am:Landroid/widget/LinearLayout;

.field public an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

.field private ao:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

.field private ap:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

.field private aq:Lcom/facebook/videocodec/a/e;

.field public ar:Landroid/net/Uri;

.field private as:I

.field private at:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Lcom/facebook/messaging/media/c/c;

.field private b:Lcom/facebook/videocodec/f/h;

.field private c:Lcom/facebook/video/i/a;

.field private d:Lcom/facebook/videocodec/a/f;

.field private e:Lcom/google/common/util/concurrent/bh;

.field private f:Ljava/util/concurrent/Executor;

.field public g:Lcom/facebook/common/errorreporting/f;

.field private h:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    sput-object v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->as:I

    .line 113
    iput-boolean v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ax:Z

    .line 114
    iput-boolean v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    .line 697
    return-void
.end method

.method private a(ILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 673
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getFilmStripHeight()I

    move-result v1

    .line 678
    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 684
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 685
    return-object v1
.end method

.method private a(JZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 462
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->c:Lcom/facebook/video/i/a;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/video/i/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    if-eqz p3, :cond_0

    .line 465
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0919

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_0
    return-object v0
.end method

.method private a(Landroid/net/Uri;ILjava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 649
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 650
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 652
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 654
    int-to-long v2, v0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aq:Lcom/facebook/videocodec/a/e;

    iget-wide v4, v4, Lcom/facebook/videocodec/a/e;->a:J

    mul-long/2addr v2, v4

    int-to-long v4, p2

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 655
    invoke-direct {p0, v2, v1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(ILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 656
    new-instance v3, Lcom/facebook/videocodec/trimming/i;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/videocodec/trimming/i;-><init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;ILandroid/graphics/Bitmap;)V

    const v2, -0x32c44759

    invoke-static {p3, v3, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 669
    return-void

    .line 668
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->am()V

    .line 336
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar()V

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 338
    return-void
.end method

.method private a(Lcom/facebook/video/i/a;Lcom/facebook/videocodec/trimming/a;Lcom/facebook/videocodec/a/f;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 129
    iput-object p2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b:Lcom/facebook/videocodec/f/h;

    .line 130
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->c:Lcom/facebook/video/i/a;

    .line 131
    iput-object p3, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->d:Lcom/facebook/videocodec/a/f;

    .line 132
    iput-object p4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->e:Lcom/google/common/util/concurrent/bh;

    .line 133
    iput-object p5, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->f:Ljava/util/concurrent/Executor;

    .line 134
    iput-object p6, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->g:Lcom/facebook/common/errorreporting/f;

    .line 135
    return-void
.end method

.method private a(Lcom/facebook/videocodec/a/e;)V
    .locals 4

    .prologue
    .line 398
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aq:Lcom/facebook/videocodec/a/e;

    .line 399
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aq()V

    .line 401
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setVideoMetaData(Lcom/facebook/videocodec/a/e;)V

    .line 402
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->as:I

    if-lez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b:Lcom/facebook/videocodec/f/h;

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->as:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;I)I

    move-result v0

    .line 404
    if-lez v0, :cond_0

    .line 405
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setMaximumDuration(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->c:Lcom/facebook/video/i/a;

    iget-wide v2, p1, Lcom/facebook/videocodec/a/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/i/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-wide v2, p1, Lcom/facebook/videocodec/a/e;->f:J

    const/4 v1, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ao:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    invoke-virtual {v2, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;->setDurationString(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ao:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;->setSizeString(Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->as()V

    .line 418
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->at()V

    .line 420
    iget v0, p1, Lcom/facebook/videocodec/a/e;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/facebook/videocodec/a/e;->d:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget v1, p1, Lcom/facebook/videocodec/a/e;->c:I

    iget v2, p1, Lcom/facebook/videocodec/a/e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/videocodec/common/a;->a(II)V

    .line 428
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 429
    invoke-static {p1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b(Lcom/facebook/videocodec/a/e;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 433
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 434
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    :cond_2
    return-void

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget v1, p1, Lcom/facebook/videocodec/a/e;->b:I

    iget v2, p1, Lcom/facebook/videocodec/a/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/videocodec/common/a;->a(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->au(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aB()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->as()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;Landroid/net/Uri;ILjava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Landroid/net/Uri;ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
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

    invoke-static {p1, v0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    invoke-static {v6}, Lcom/facebook/video/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/i/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/i/a;

    invoke-static {v6}, Lcom/facebook/videocodec/trimming/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/trimming/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/trimming/a;

    invoke-static {v6}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/videocodec/a/f;

    invoke-static {v6}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {v6}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Lcom/facebook/video/i/a;Lcom/facebook/videocodec/trimming/a;Lcom/facebook/videocodec/a/f;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method public static aA(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getEndTimeMs()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->c()V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aw:Z

    .line 580
    :cond_0
    return-void
.end method

.method private aB()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getStartTimeMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->au:I

    .line 584
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getEndTimeMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->av:I

    .line 585
    return-void
.end method

.method private aC()V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->as()V

    .line 638
    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 357
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->setVisibility(I)V

    .line 358
    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->setVisibility(I)V

    .line 369
    return-void
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->at:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->at:Lcom/facebook/common/ac/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->at:Lcom/facebook/common/ac/h;

    .line 379
    :cond_0
    return-void
.end method

.method private as()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aq:Lcom/facebook/videocodec/a/e;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b:Lcom/facebook/videocodec/f/h;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aq:Lcom/facebook/videocodec/a/e;

    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v2}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getStartTimeMs()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v3}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getEndTimeMs()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;II)Lcom/facebook/videocodec/f/i;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->c:Lcom/facebook/video/i/a;

    iget v2, v0, Lcom/facebook/videocodec/f/i;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/video/i/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 454
    iget v0, v0, Lcom/facebook/videocodec/f/i;->c:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ap:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    invoke-virtual {v2, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;->setDurationString(Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ap:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;->setSizeString(Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method

.method private at()V
    .locals 4

    .prologue
    .line 477
    new-instance v0, Lcom/facebook/videocodec/trimming/j;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->f:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/trimming/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 478
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getNumPreviewImages()I

    move-result v1

    .line 479
    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->e:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/videocodec/trimming/f;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/videocodec/trimming/f;-><init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;ILcom/facebook/videocodec/trimming/j;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 488
    new-instance v2, Lcom/facebook/videocodec/trimming/g;

    invoke-direct {v2, p0, v0}, Lcom/facebook/videocodec/trimming/g;-><init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;Lcom/facebook/videocodec/trimming/j;)V

    .line 504
    invoke-static {v1, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 506
    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->at:Lcom/facebook/common/ac/h;

    .line 507
    return-void
.end method

.method public static au(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getClipTimeMs()I

    move-result v0

    .line 515
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getEndTimeMs()I

    move-result v1

    .line 516
    if-lez v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/common/a;->a(I)V

    .line 519
    iget-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->b()V

    .line 523
    :cond_0
    return-void
.end method

.method public static av(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->getPlaybackState$257fff7()I

    move-result v0

    .line 527
    sget v1, Lcom/facebook/videocodec/common/c;->d:I

    if-ne v0, v1, :cond_1

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    .line 529
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->c()V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    if-ne v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getClipTimeMs()I

    move-result v0

    .line 532
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getEndTimeMs()I

    move-result v1

    .line 533
    iget-boolean v2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aw:Z

    if-nez v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getStartTimeMs()I

    move-result v0

    .line 535
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/common/a;->a(I)V

    .line 536
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setClipTimeMs(I)V

    .line 538
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    .line 539
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->b()V

    goto :goto_0
.end method

.method public static aw(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aw:Z

    .line 546
    return-void
.end method

.method public static ax(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aw:Z

    .line 550
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    .line 551
    return-void
.end method

.method public static ay(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    new-instance v1, Lcom/facebook/videocodec/trimming/h;

    invoke-direct {v1, p0}, Lcom/facebook/videocodec/trimming/h;-><init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->az(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    goto :goto_0
.end method

.method public static az(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->getCurrentPosition()I

    move-result v0

    .line 570
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getClipTimeMs()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setClipTimeMs(I)V

    .line 573
    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 347
    return-void
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 388
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/bf;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bf;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bg;)Landroid/support/v4/c/n;

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/bf;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bf;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bg;)Landroid/support/v4/c/n;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->av(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;I)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->h(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->az:Lcom/facebook/messaging/media/c/c;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->az:Lcom/facebook/messaging/media/c/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/c/c;->a(Z)V

    .line 692
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/videocodec/a/e;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 439
    iget v2, p0, Lcom/facebook/videocodec/a/e;->b:I

    iget v3, p0, Lcom/facebook/videocodec/a/e;->c:I

    if-le v2, v3, :cond_2

    .line 440
    iget v2, p0, Lcom/facebook/videocodec/a/e;->d:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/videocodec/a/e;->d:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 442
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/videocodec/a/e;->d:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/videocodec/a/e;->d:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aw(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;I)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->j(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;I)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ax(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->g:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->az(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    return-void
.end method

.method public static h(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;I)V
    .locals 1

    .prologue
    .line 588
    sget v0, Lcom/facebook/videocodec/trimming/n;->c:I

    if-ne p1, v0, :cond_0

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aw:Z

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i(I)V

    goto :goto_0
.end method

.method private i(I)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 596
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getStartTimeMs()I

    move-result v0

    .line 597
    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v2}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getEndTimeMs()I

    move-result v2

    .line 598
    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->au:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->av:I

    if-ne v2, v3, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v3, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v3}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getClipTimeMs()I

    move-result v3

    .line 604
    sget v4, Lcom/facebook/videocodec/trimming/n;->a:I

    if-eq p1, v4, :cond_2

    sget v4, Lcom/facebook/videocodec/trimming/n;->b:I

    if-ne p1, v4, :cond_4

    .line 606
    :cond_2
    if-gt v0, v3, :cond_3

    iget v4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->au:I

    if-ne v4, v3, :cond_4

    .line 607
    :cond_3
    iget-object v4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v4, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setClipTimeMs(I)V

    .line 608
    iget-object v4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v4, v0}, Lcom/facebook/videocodec/common/a;->a(I)V

    .line 612
    :cond_4
    sget v4, Lcom/facebook/videocodec/trimming/n;->b:I

    if-ne p1, v4, :cond_0

    .line 614
    iget v4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->av:I

    if-ge v2, v4, :cond_7

    .line 615
    if-gt v3, v2, :cond_5

    iget v4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->av:I

    sub-int/2addr v4, v3

    const/16 v5, 0xbb8

    if-ge v4, v5, :cond_7

    .line 616
    :cond_5
    iget v4, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->av:I

    sub-int v3, v4, v3

    .line 617
    sub-int v3, v2, v3

    .line 618
    invoke-static {v3, v0, v2}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    .line 622
    :goto_1
    if-eq v0, v1, :cond_6

    .line 623
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setClipTimeMs(I)V

    .line 624
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/common/a;->a(I)V

    .line 626
    :cond_6
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->av:I

    if-le v2, v0, :cond_0

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aw:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static synthetic i(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->aA(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    return-object v0
.end method

.method public static j(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;I)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/common/a;->a(I)V

    .line 634
    return-void
.end method

.method static synthetic k(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6ee6da26

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 250
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 251
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/common/a;->c()V

    .line 252
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4151be1a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x54fc2a0c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 161
    const v1, 0x7f030ac1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x56daa8e4

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    .line 268
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    .line 269
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/common/a;->c()V

    .line 273
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    .line 274
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v1, p1}, Lcom/facebook/videocodec/common/a;->setVideoUri(Landroid/net/Uri;)V

    .line 275
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/c/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 55
    check-cast p2, Lcom/facebook/videocodec/trimming/c;

    .line 730
    iget-object v0, p2, Lcom/facebook/videocodec/trimming/c;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "VideoTrimmingFragment_METADATA_EXTRACT_FAILED"

    iget-object v2, p2, Lcom/facebook/videocodec/trimming/c;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b(Z)V

    .line 737
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p2, Lcom/facebook/videocodec/trimming/c;->a:Lcom/facebook/videocodec/a/e;

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Lcom/facebook/videocodec/a/e;)V

    .line 735
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 167
    const v0, 0x7f0b1912

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->al:Landroid/view/View;

    .line 168
    const v0, 0x7f0b067d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 169
    const v0, 0x7f0b1913

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    .line 170
    const v0, 0x7f0b1914

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->am:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f0b190b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    .line 172
    const v0, 0x7f0b190c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ao:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    .line 173
    const v0, 0x7f0b190d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ap:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    .line 175
    iget-boolean v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ax:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ao:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ap:Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingMetadataView;->setVisibility(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    new-instance v1, Lcom/facebook/videocodec/trimming/d;

    invoke-direct {v1, p0}, Lcom/facebook/videocodec/trimming/d;-><init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/common/a;->setListener(Lcom/facebook/videocodec/trimming/d;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    new-instance v1, Lcom/facebook/videocodec/trimming/e;

    invoke-direct {v1, p0}, Lcom/facebook/videocodec/trimming/e;-><init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setListener(Lcom/facebook/videocodec/trimming/e;)V

    .line 225
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/c/c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->az:Lcom/facebook/messaging/media/c/c;

    .line 143
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/f/h;)V
    .locals 0

    .prologue
    .line 287
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b:Lcom/facebook/videocodec/f/h;

    .line 289
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 258
    iput-boolean p1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ax:Z

    .line 259
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getStartTimeMs()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string v0, "previous_video_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    .line 153
    :cond_0
    const-class v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    invoke-static {v0, p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 154
    return-void
.end method

.method public final cw_()Landroid/support/v4/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/n",
            "<",
            "Lcom/facebook/videocodec/trimming/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v0, Lcom/facebook/videocodec/trimming/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->d:Lcom/facebook/videocodec/a/f;

    iget-object v3, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/trimming/b;-><init>(Landroid/content/Context;Lcom/facebook/videocodec/a/f;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a5b97cf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 229
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 232
    if-eqz p1, :cond_0

    .line 233
    const-string v1, "is_video_playing"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b(Landroid/net/Uri;)V

    .line 239
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x57692f44

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getEndTimeMs()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 244
    const-string v0, "is_video_playing"

    iget-boolean v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v0, "previous_video_uri"

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->as:I

    .line 301
    return-void
.end method
