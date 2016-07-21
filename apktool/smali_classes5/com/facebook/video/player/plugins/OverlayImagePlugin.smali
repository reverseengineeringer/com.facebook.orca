.class public Lcom/facebook/video/player/plugins/OverlayImagePlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "OverlayImagePlugin.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field b:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;

    const-string v1, "create_profile_video_android"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 8

    .prologue
    .line 67
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "OverlayImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bg;->n()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "OverlayImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bg;->n()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->b:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 96
    sget-object v3, Lcom/facebook/video/player/plugins/aq;->a:[I

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bd;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 113
    :cond_3
    iget v3, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->d:I

    if-eq v3, v6, :cond_4

    .line 114
    iget-object v3, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 116
    :cond_4
    iput v6, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->d:I

    .line 85
    :goto_1
    goto :goto_0

    .line 100
    :pswitch_0
    iget v3, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->d:I

    if-eq v3, v5, :cond_5

    .line 101
    iget-object v3, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 103
    :cond_5
    iput v5, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->d:I

    goto :goto_1

    .line 107
    :pswitch_1
    iget v3, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->d:I

    if-eq v3, v5, :cond_6

    iget v3, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->d:I

    if-ne v3, v7, :cond_3

    .line 108
    :cond_6
    iput v7, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->d:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/video/player/plugins/OverlayImagePlugin;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 93
    return-void
.end method
