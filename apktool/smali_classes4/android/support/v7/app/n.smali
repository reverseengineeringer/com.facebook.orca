.class public final Landroid/support/v7/app/n;
.super Landroid/widget/FrameLayout;
.source "AppCompatDelegateImplV7.java"


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1895
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1896
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1906
    if-nez v0, :cond_1

    .line 1907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1909
    const/4 v2, -0x5

    .line 1923
    if-lt v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-le v1, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 1909
    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 1911
    const/4 v0, 0x1

    .line 1914
    :goto_1
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 1919
    invoke-virtual {p0}, Landroid/support/v7/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1920
    return-void
.end method
