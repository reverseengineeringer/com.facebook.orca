.class public Lcom/facebook/messaging/sharedimage/q;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "VideoMessageView.java"


# static fields
.field public static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroid/support/v4/app/ag;

.field public e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public f:Lcom/facebook/messaging/photos/service/MediaMessageItem;

.field public g:Lcom/facebook/video/player/InlineVideoView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/sharedimage/q;

    const-string v1, "video_cover"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sharedimage/q;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v2, 0x0

    .line 69
    const-class v0, Lcom/facebook/messaging/sharedimage/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/sharedimage/q;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 70
    const v0, 0x7f0306f4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 71
    const v0, 0x7f0b1194

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoView;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    new-instance v1, Lcom/facebook/messaging/sharedimage/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharedimage/t;-><init>(Lcom/facebook/messaging/sharedimage/q;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVideoListener(Lcom/facebook/video/engine/bh;)V

    .line 73
    const v0, 0x7f0b1193

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 74
    const v0, 0x7f0b07f1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 77
    const v0, 0x7f0b0917

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->i:Landroid/widget/ProgressBar;

    .line 79
    sget-object v0, Lcom/facebook/messaging/sharedimage/q;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {p0, v0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/sharedimage/q;

    invoke-static {v1}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bc/a;

    invoke-static {v1}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/zero/d/c;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->a:Lcom/facebook/common/bc/a;

    iput-object v1, p0, Lcom/facebook/messaging/sharedimage/q;->b:Lcom/facebook/iorg/common/zero/d/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/q;->c()V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/sharedimage/q;->j:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/q;->b()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/q;->b:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/q;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c096e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/sharedimage/r;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/sharedimage/r;-><init>(Lcom/facebook/messaging/sharedimage/q;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/q;->b:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v3, p0, Lcom/facebook/messaging/sharedimage/q;->d:Landroid/support/v4/app/ag;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    .line 98
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 104
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->d(Lcom/facebook/video/analytics/y;)V

    .line 108
    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/q;->d:Landroid/support/v4/app/ag;

    .line 84
    return-void
.end method

.method public setVideoMessageItem(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/q;->f:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/q;->j:Z

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/q;->f:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/q;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v2, Lcom/facebook/messaging/sharedimage/q;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    return-void
.end method
