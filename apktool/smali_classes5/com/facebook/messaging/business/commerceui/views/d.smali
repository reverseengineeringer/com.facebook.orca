.class public final Lcom/facebook/messaging/business/commerceui/views/d;
.super Landroid/widget/BaseAdapter;
.source "CommerceOrderHistoryAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/d;->a:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/d;->b:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/Receipt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance p2, Lcom/facebook/messaging/business/commerceui/views/j;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/d;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/business/commerceui/views/j;-><init>(Landroid/content/Context;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 59
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/business/commerceui/views/j;->a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)V

    .line 60
    return-object p2

    .line 56
    :cond_0
    check-cast p2, Lcom/facebook/messaging/business/commerceui/views/j;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method
