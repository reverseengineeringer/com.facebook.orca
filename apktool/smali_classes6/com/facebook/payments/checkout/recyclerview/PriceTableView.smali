.class public Lcom/facebook/payments/checkout/recyclerview/PriceTableView;
.super Lcom/facebook/payments/ui/l;
.source "PriceTableView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->setOrientation(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public setRowDatas(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->removeAllViews()V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/z;

    .line 46
    const v1, 0x7f030af7

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->setRowData(Lcom/facebook/payments/checkout/recyclerview/z;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
