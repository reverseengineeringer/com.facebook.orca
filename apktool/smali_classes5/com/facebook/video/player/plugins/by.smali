.class public abstract Lcom/facebook/video/player/plugins/by;
.super Lcom/facebook/video/player/plugins/bg;
.source "StubbableRichVideoPlayerPlugin.java"


# instance fields
.field protected a:Lcom/facebook/video/player/bw;

.field private final b:Landroid/view/ViewStub;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/by;->getStubLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 38
    const v0, 0x7f0b0599

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/by;->b:Landroid/view/ViewStub;

    .line 39
    iget-object v0, p0, Lcom/facebook/video/player/plugins/by;->b:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/by;->getLayoutToInflate()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/by;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/video/player/bw;)V
    .locals 0

    .prologue
    .line 48
    iput-object p3, p0, Lcom/facebook/video/player/plugins/by;->a:Lcom/facebook/video/player/bw;

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/video/player/bw;)V

    .line 50
    return-void
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/by;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/by;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/video/player/plugins/by;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/by;->setupViews(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/video/player/plugins/by;->a:Lcom/facebook/video/player/bw;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/by;->setupPlugin(Lcom/facebook/video/player/bw;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/by;->c:Z

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/by;->c:Z

    return v0
.end method

.method protected abstract e()Z
.end method

.method protected abstract getLayoutToInflate()I
.end method

.method protected getStubLayout()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0309ac

    return v0
.end method

.method protected abstract setupPlugin(Lcom/facebook/video/player/bw;)V
.end method

.method protected abstract setupViews(Landroid/view/View;)V
.end method
