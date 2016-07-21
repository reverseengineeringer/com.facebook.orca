.class public Lcom/facebook/richdocument/view/widget/IAadsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IAadsFrameLayout.java"

# interfaces
.implements Lcom/facebook/widget/recyclerview/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0b0a1f

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/IAadsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    check-cast v0, Lcom/facebook/widget/recyclerview/j;

    invoke-interface {v0, p1}, Lcom/facebook/widget/recyclerview/j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
