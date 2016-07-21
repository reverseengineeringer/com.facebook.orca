.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/w;
.super Landroid/support/v7/widget/cs;
.source "InvoicesSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;

.field private final b:Lcom/facebook/messaging/payment/prefs/receipts/c/z;

.field private c:Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;Lcom/facebook/messaging/payment/prefs/receipts/c/z;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 27
    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/z;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/w;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/c/w;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/c/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/w;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;Lcom/facebook/messaging/payment/prefs/receipts/c/z;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->getItemViewType()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->a(Landroid/view/ViewGroup;I)Lcom/facebook/messaging/payment/prefs/receipts/c/y;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/x;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/x;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/y;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/messaging/payment/prefs/receipts/c/x;

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/x;->a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V
    .locals 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

    .line 59
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->b()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PRODUCT_ITEM:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->k()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->QUANTITY:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->c()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PRICE_BREAKDOWN:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->d()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_ADDRESS:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_METHOD:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->q()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PAYMENT_STATUS_WITH_ATTACHMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->f()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_FULFILLMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->ORDER_ID:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 85
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 41
    return-void
.end method
