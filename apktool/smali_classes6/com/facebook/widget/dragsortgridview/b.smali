.class public abstract Lcom/facebook/widget/dragsortgridview/b;
.super Lcom/facebook/widget/dragsortgridview/a;
.source "AbstractDragSortGridWithStableIdsAdapter.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/a;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/b;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 68
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 69
    :cond_0
    const-wide/16 v0, -0x1

    .line 72
    :goto_0
    return-wide v0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/widget/dragsortgridview/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
