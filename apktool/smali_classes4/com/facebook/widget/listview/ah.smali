.class public final Lcom/facebook/widget/listview/ah;
.super Ljava/lang/Object;
.source "ScrollingViewProxies.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/facebook/widget/listview/ai;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ai;

    goto :goto_1
.end method
