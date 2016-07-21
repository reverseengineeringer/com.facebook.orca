.class public final Lcom/facebook/richdocument/view/widget/media/a/ak;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "SlideshowTouchHelperPlugin.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/media/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/facebook/richdocument/view/widget/media/m;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/view/widget/SlideshowView;

.field private final b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 29
    sget v0, Lcom/facebook/richdocument/view/widget/media/a/al;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->c:I

    .line 40
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->a:Lcom/facebook/richdocument/view/widget/SlideshowView;

    .line 41
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/media/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->d:F

    .line 48
    sget v1, Lcom/facebook/richdocument/view/widget/media/a/al;->b:I

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->c:I

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->c:I

    sget v3, Lcom/facebook/richdocument/view/widget/media/a/al;->b:I

    if-ne v2, v3, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 53
    iget v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->a:Lcom/facebook/richdocument/view/widget/SlideshowView;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/SlideshowView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    sget v0, Lcom/facebook/richdocument/view/widget/media/a/al;->c:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->c:I

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 59
    sget v1, Lcom/facebook/richdocument/view/widget/media/a/al;->a:I

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ak;->c:I

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
