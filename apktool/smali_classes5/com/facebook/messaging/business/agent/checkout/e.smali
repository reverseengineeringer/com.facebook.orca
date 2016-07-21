.class public final Lcom/facebook/messaging/business/agent/checkout/e;
.super Ljava/lang/Object;
.source "MCheckoutRowsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/k;


# instance fields
.field public final a:Lcom/facebook/payments/checkout/recyclerview/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/e;->a:Lcom/facebook/payments/checkout/recyclerview/ae;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 54
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 55
    sget-object v6, Lcom/facebook/payments/checkout/recyclerview/i;->SINGLE_ITEM_PURCHASE_REVIEW_CELL:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 56
    sget-object v6, Lcom/facebook/payments/checkout/recyclerview/i;->DESCRIPTION:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 57
    sget-object v6, Lcom/facebook/payments/checkout/recyclerview/i;->PRICE_TABLE:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 59
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 61
    invoke-static {v5, v6}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/google/common/collect/dt;Lcom/google/common/collect/ImmutableSet;)V

    .line 62
    sget-object v6, Lcom/facebook/payments/checkout/recyclerview/i;->TERMS_AND_POLICIES:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 63
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/i;

    .line 70
    sget-object v5, Lcom/facebook/messaging/business/agent/checkout/f;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/i;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 76
    iget-object v5, p0, Lcom/facebook/messaging/business/agent/checkout/e;->a:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v5, v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/recyclerview/i;Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v5

    :goto_1
    move-object v0, v5

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/e;->a:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_0
    new-instance v7, Lcom/facebook/messaging/business/agent/checkout/m;

    const v8, 0x7f0c1a3e

    invoke-direct {v7, v8}, Lcom/facebook/messaging/business/agent/checkout/m;-><init>(I)V

    move-object v5, v7

    .line 72
    goto :goto_1

    .line 85
    :pswitch_1
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;

    .line 86
    iget-object v7, v7, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    .line 88
    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/am;->newBuilder()Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v8

    sget-object v9, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_4:Lcom/facebook/payments/checkout/recyclerview/ak;

    invoke-virtual {v8, v9}, Lcom/facebook/payments/checkout/recyclerview/an;->a(Lcom/facebook/payments/checkout/recyclerview/ak;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v8

    iget-object v9, v7, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/facebook/payments/checkout/recyclerview/an;->a(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v8

    iget-object v9, v7, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/facebook/payments/checkout/recyclerview/an;->b(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v8

    iget-object v9, v7, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/facebook/payments/checkout/recyclerview/an;->d(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v8

    iget-object v7, v7, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/facebook/payments/checkout/recyclerview/an;->e(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/payments/checkout/recyclerview/an;->g()Lcom/facebook/payments/checkout/recyclerview/am;

    move-result-object v7

    .line 96
    new-instance v8, Lcom/facebook/payments/checkout/recyclerview/ai;

    invoke-direct {v8, v7}, Lcom/facebook/payments/checkout/recyclerview/ai;-><init>(Lcom/facebook/payments/checkout/recyclerview/am;)V

    move-object v5, v8

    .line 74
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
