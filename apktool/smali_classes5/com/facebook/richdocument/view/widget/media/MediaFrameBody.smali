.class public Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;
.super Lcom/facebook/richdocument/view/widget/media/a;
.source "MediaFrameBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/widget/media/j;",
        ">",
        "Lcom/facebook/richdocument/view/widget/media/a;"
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/view/widget/media/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/media/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a;->setOverlayShadowsEnabled(Z)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->setClipChildren(Z)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->setClipToPadding(Z)V

    .line 38
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    const-class v2, Lcom/facebook/richdocument/view/f/ba;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/ba;

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 75
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 78
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getOverlayBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->OPACITY:Lcom/facebook/richdocument/view/f/at;

    const-class v2, Lcom/facebook/richdocument/view/f/az;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/az;

    .line 111
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/az;->b()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final bJ_()Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->bI_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/a;->bJ_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getCurrentLayout()Lcom/facebook/richdocument/view/f/av;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getMediaFrame()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFrame()Lcom/facebook/richdocument/view/widget/media/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/view/widget/media/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    return-object v0
.end method

.method public getMediaView()Lcom/facebook/richdocument/view/widget/media/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    return-object v0
.end method

.method protected getOverlayBounds()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method protected getOverlayShadowBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getOverlayShadowBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected getViewAngle()F
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->ANGLE:Lcom/facebook/richdocument/view/f/at;

    const-class v2, Lcom/facebook/richdocument/view/f/ar;

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/ar;

    .line 95
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ar;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 58
    invoke-super/range {p0 .. p5}, Lcom/facebook/richdocument/view/widget/media/a;->onLayout(ZIIII)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getViewAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->setRotation(F)V

    .line 67
    return-void
.end method

.method public setMediaView(Lcom/facebook/richdocument/view/widget/media/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->d:Lcom/facebook/richdocument/view/widget/media/j;

    .line 42
    return-void
.end method
