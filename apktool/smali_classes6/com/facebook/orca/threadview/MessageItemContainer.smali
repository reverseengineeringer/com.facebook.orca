.class public Lcom/facebook/orca/threadview/MessageItemContainer;
.super Landroid/widget/LinearLayout;
.source "MessageItemContainer.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemContainer;->a:Z

    return v0
.end method

.method public setInterceptEvent(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/MessageItemContainer;->a:Z

    .line 27
    return-void
.end method
