.class public final Lcom/facebook/messaging/quickcam/bq;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/quickcam/ao;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1856
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    .line 1856
    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x1

    .line 1862
    new-instance v0, Lcom/facebook/video/engine/av;

    invoke-direct {v0}, Lcom/facebook/video/engine/av;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    .line 1867
    new-instance v1, Lcom/facebook/video/engine/bq;

    invoke-direct {v1}, Lcom/facebook/video/engine/bq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/bq;->b(Z)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v0

    .line 1872
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1873
    const/high16 v10, 0x40000000    # 2.0f

    .line 1926
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1927
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1928
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 1929
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 1930
    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v7, v7, Lcom/facebook/messaging/quickcam/ao;->aD:I

    mul-int/lit8 v7, v7, 0x5a

    int-to-float v7, v7

    .line 1932
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v8, v8, Lcom/facebook/messaging/quickcam/ao;->aD:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    iget-object v8, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v8, v8, Lcom/facebook/messaging/quickcam/ao;->aD:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    .line 1938
    :cond_0
    sub-int v8, v6, v5

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v4, v8

    .line 1939
    sub-int v8, v5, v6

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v3, v8

    move v11, v6

    move v6, v5

    move v5, v11

    .line 1942
    :cond_1
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v8, v8, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v8, v7}, Lcom/facebook/video/player/InlineVideoView;->setRotation(F)V

    .line 1943
    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v7, v7, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    invoke-static {v7, v6, v5}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 1944
    iget-object v5, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v5, v5, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v5, v4}, Lcom/facebook/video/player/InlineVideoView;->setTranslationX(F)V

    .line 1945
    iget-object v4, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v4, v4, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v4, v3}, Lcom/facebook/video/player/InlineVideoView;->setTranslationY(F)V

    .line 1874
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 1875
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 1876
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 137
    iput-boolean v2, v0, Lcom/facebook/messaging/quickcam/ao;->aB:Z

    .line 1877
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1879
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->J:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/quickcam/br;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/quickcam/br;-><init>(Lcom/facebook/messaging/quickcam/bq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1887
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->R:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/quickcam/bs;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/quickcam/bs;-><init>(Lcom/facebook/messaging/quickcam/bq;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1904
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 1913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->c(Lcom/facebook/video/analytics/y;)V

    .line 1917
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->aB:Z

    .line 1918
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1919
    return-void
.end method
