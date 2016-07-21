.class public final Lcom/facebook/widget/listview/u;
.super Ljava/lang/Object;
.source "ListViewItemWithDataUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 21
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/widget/listview/as;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/facebook/widget/listview/as;

    invoke-interface {v0}, Lcom/facebook/widget/listview/as;->getWrappedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/facebook/widget/listview/t;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/facebook/widget/listview/t;

    invoke-interface {v0}, Lcom/facebook/widget/listview/t;->getDataItem()Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
