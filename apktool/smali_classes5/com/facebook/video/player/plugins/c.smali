.class public Lcom/facebook/video/player/plugins/c;
.super Lcom/facebook/video/player/plugins/bg;
.source "BaseCoverImagePlugin.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public b:Lcom/facebook/video/player/ce;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/facebook/video/player/plugins/c;

    const-string v1, "video_cover"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/plugins/c;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const-class v0, Lcom/facebook/video/player/plugins/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/video/player/plugins/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/facebook/q;->Cover_Image_Plugin:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/d;-><init>(Lcom/facebook/video/player/plugins/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/video/player/plugins/c;Lcom/facebook/video/player/plugins/bd;)V
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/video/player/plugins/c;->b:Lcom/facebook/video/player/ce;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v2, 0x64

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/ce;->a(Landroid/view/View;II)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, p1, :cond_0

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/c;->setCoverImageVisible(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/video/player/plugins/c;

    invoke-static {v1}, Lcom/facebook/video/player/ce;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/ce;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/ce;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/c;->b:Lcom/facebook/video/player/ce;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/c;->c:Lcom/facebook/drawee/fbpipeline/g;

    return-void
.end method

.method private setCoverImageVisible(Z)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    iget-object v1, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setAlpha(F)V

    .line 127
    return-void

    .line 125
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/video/player/bw;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 95
    iget-object v5, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    :cond_0
    :goto_0
    move v0, v4

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, v3}, Lcom/facebook/video/player/plugins/c;->setCoverImageVisible(Z)V

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "CoverImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bg;->n()V

    .line 83
    :goto_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "CoverImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/facebook/imagepipeline/g/b;

    if-nez v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bg;->n()V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/facebook/video/player/plugins/c;->c:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/video/player/plugins/c;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    .line 78
    instance-of v0, v1, Lcom/facebook/drawee/fbpipeline/d;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 79
    check-cast v0, Lcom/facebook/drawee/fbpipeline/d;

    sget v2, Lcom/facebook/dialtone/o;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/facebook/drawee/fbpipeline/d;->a(II)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v5}, Lcom/facebook/video/player/plugins/ar;->g()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v5}, Lcom/facebook/video/player/plugins/ar;->l()Lcom/facebook/video/analytics/ad;

    move-result-object v5

    sget-object v6, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    if-ne v5, v6, :cond_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/c;->setCoverImageVisible(Z)V

    .line 109
    return-void
.end method

.method public getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/video/player/plugins/c;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method
