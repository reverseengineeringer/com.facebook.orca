.class public Lcom/facebook/camera/views/FocusIndicatorView;
.super Landroid/view/View;
.source "FocusIndicatorView.java"

# interfaces
.implements Lcom/facebook/camera/views/e;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/facebook/camera/views/FocusIndicatorView;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/camera/views/FocusIndicatorView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    return-void
.end method

.method private setDrawable(I)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/camera/views/FocusIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f02010a

    invoke-direct {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->setDrawable(I)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f04000e

    invoke-direct {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->a(I)V

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/FocusIndicatorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method
