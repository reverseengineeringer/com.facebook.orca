.class public Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MediaSharePreviewPlayableView.java"


# static fields
.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/messaging/sharing/mediapreview/l;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/sharing/mediapreview/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/ui/media/attachments/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/video/i/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:I

.field private k:Lcom/facebook/ui/media/attachments/e;

.field public l:Lcom/facebook/video/player/InlineVideoView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    sput-object v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->k:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_0

    .line 227
    sget-object v1, Lcom/facebook/ui/media/attachments/d;->CAMERA:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->g:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/i;)V

    .line 231
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->i:Ljava/lang/Class;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    long-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 248
    div-int/lit8 v1, v0, 0x3c

    .line 249
    rem-int/lit8 v0, v0, 0x3c

    .line 250
    const-string v2, "%d:%02d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    const-class v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 117
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->MediaSharePreviewPlayableView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/facebook/messaging/sharing/mediapreview/j;->a()[I

    move-result-object v1

    const/16 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->j:I

    .line 128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/ExecutorService;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/video/i/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->d:Lcom/google/common/util/concurrent/bh;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->e:Lcom/facebook/common/errorreporting/f;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->g:Lcom/facebook/ui/media/attachments/j;

    iput-object p5, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->h:Lcom/facebook/video/i/a;

    return-void
.end method

.method private a(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->o:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 221
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    invoke-static {v5}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {v5}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v5}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v5}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/media/attachments/j;

    invoke-static {v5}, Lcom/facebook/video/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/i/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/i/a;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/ExecutorService;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/video/i/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;)Lcom/facebook/video/player/InlineVideoView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setupInlineVideo(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setupAudioPlaceholder(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    return-void
.end method

.method public static setupAudioPlaceholder(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 235
    const v0, 0x7f0b10ea

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->m:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-static {v2, v3}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public static setupInlineVideo(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 254
    const v0, 0x7f0b0c1a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    .line 257
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bq;->a(Ljava/lang/String;)Lcom/facebook/video/engine/bq;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bq;->a(I)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/video/engine/bq;->b(Z)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/video/player/InlineVideoView;->a(ZLcom/facebook/video/analytics/y;)V

    .line 269
    iput-boolean v4, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->o:Z

    .line 271
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Lcom/facebook/video/analytics/y;)V

    .line 273
    sget-object v0, Lcom/facebook/messaging/sharing/mediapreview/g;->a:[I

    iget v1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->h:Lcom/facebook/video/i/a;

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/MediaResource;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/i/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    return-void

    .line 275
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setCenterCrop(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setFitInside(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0

    .line 273
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->k:Lcom/facebook/ui/media/attachments/e;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->k:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_2

    .line 145
    invoke-virtual {p0, p2}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 146
    const v0, 0x7f0b10eb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->c:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->c:Lcom/facebook/common/ac/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->c:Lcom/facebook/common/ac/h;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/sharing/mediapreview/e;-><init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/mediapreview/f;-><init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;)V

    .line 207
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->c:Lcom/facebook/common/ac/h;

    .line 210
    iget-object v2, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 211
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->k:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 148
    const v0, 0x7f0306a9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 149
    const v0, 0x7f0b0c1b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setErrorListener(Lcom/facebook/messaging/sharing/mediapreview/l;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a:Lcom/facebook/messaging/sharing/mediapreview/l;

    .line 133
    return-void
.end method

.method public setMediaResourceListener(Lcom/facebook/messaging/sharing/mediapreview/k;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->b:Lcom/facebook/messaging/sharing/mediapreview/k;

    .line 137
    return-void
.end method
