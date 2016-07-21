.class public final Lcom/facebook/widget/listview/at;
.super Ljava/lang/Object;
.source "WrappingListItemViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 31
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/facebook/widget/listview/as;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 26
    check-cast v0, Lcom/facebook/widget/listview/as;

    invoke-interface {v0}, Lcom/facebook/widget/listview/as;->getWrappedView()Landroid/view/View;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 28
    goto :goto_0
.end method
