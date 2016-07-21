.class public final Lcom/facebook/fbui/draggable/q;
.super Landroid/widget/Scroller;
.source "SmoothScroller.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/q;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/fbui/draggable/q;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/fbui/draggable/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/p;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-direct {v2, v0, v1}, Lcom/facebook/fbui/draggable/q;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    return-object v2
.end method
