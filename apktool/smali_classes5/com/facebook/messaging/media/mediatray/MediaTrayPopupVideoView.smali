.class public Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MediaTrayPopupVideoView.java"


# static fields
.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/ui/media/attachments/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/video/i/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;

.field public h:Lcom/facebook/video/player/InlineVideoView;

.field public i:Lcom/facebook/messaging/media/mediatray/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/common/ac/h;
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

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    sput-object v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->c()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->c()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->c()V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->setupInlineVideo(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/video/i/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a:Lcom/google/common/util/concurrent/bh;

    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->c:Lcom/facebook/common/errorreporting/f;

    iput-object p4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->d:Lcom/facebook/ui/media/attachments/j;

    iput-object p5, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->e:Lcom/facebook/video/i/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-static {v5}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {v5}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v5}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {v5}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/media/attachments/j;

    invoke-static {v5}, Lcom/facebook/video/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/i/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/i/a;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/video/i/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;)Lcom/facebook/video/player/InlineVideoView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;)Lcom/facebook/messaging/media/mediatray/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->i:Lcom/facebook/messaging/media/mediatray/h;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 104
    const v0, 0x7f030477

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 105
    const v0, 0x7f0b0c1b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->g:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0c1a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    .line 107
    return-void
.end method

.method private c(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->c(Lcom/facebook/video/analytics/y;)V

    .line 199
    :cond_0
    return-void
.end method

.method public static setupInlineVideo(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 202
    iget v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 206
    :goto_0
    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    .line 211
    :goto_1
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v4

    sget-object v5, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v4, v5}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v4

    .line 215
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/video/engine/bq;->a(Ljava/lang/String;)Lcom/facebook/video/engine/bq;

    move-result-object v4

    sub-long v6, v2, v0

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/facebook/video/engine/bq;->a(I)Lcom/facebook/video/engine/bq;

    move-result-object v4

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Lcom/facebook/video/engine/bq;->b(I)Lcom/facebook/video/engine/bq;

    move-result-object v4

    long-to-int v5, v2

    invoke-virtual {v4, v5}, Lcom/facebook/video/engine/bq;->c(I)Lcom/facebook/video/engine/bq;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/facebook/video/engine/bq;->b(Z)Lcom/facebook/video/engine/bq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v4

    .line 224
    iget-object v5, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v5, v4}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 225
    iput-boolean v8, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->k:Z

    .line 228
    iget-boolean v4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->l:Z

    if-eqz v4, :cond_0

    .line 229
    sget-object v4, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v4}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a(Lcom/facebook/video/analytics/y;)V

    .line 231
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v4, p1}, Lcom/facebook/video/player/InlineVideoView;->setCenterCrop(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 233
    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->e:Lcom/facebook/video/i/a;

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/video/i/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v8, v1}, Lcom/facebook/video/player/InlineVideoView;->a(ZLcom/facebook/video/analytics/y;)V

    .line 239
    return-void

    .line 202
    :cond_1
    iget v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    int-to-long v0, v0

    goto :goto_0

    .line 206
    :cond_2
    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    int-to-long v2, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_MEDIA_TRAY_DISMISS:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->c(Lcom/facebook/video/analytics/y;)V

    .line 193
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->k:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->l:Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->d(Lcom/facebook/video/analytics/y;)V

    .line 189
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/media/mediatray/h;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->i:Lcom/facebook/messaging/media/mediatray/h;

    .line 111
    return-void
.end method

.method public setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 118
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, v3}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->j:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->j:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->j:Lcom/facebook/common/ac/h;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/ae;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/mediatray/ae;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/facebook/messaging/media/mediatray/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/af;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;)V

    .line 165
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->j:Lcom/facebook/common/ac/h;

    .line 168
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 169
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
