.class public final Lcom/facebook/messaging/business/c/a/a;
.super Ljava/lang/Object;
.source "MessengerExtensionCheckoutRowsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/k;


# instance fields
.field private final a:Lcom/facebook/payments/checkout/recyclerview/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/business/c/a/a;->a:Lcom/facebook/payments/checkout/recyclerview/ae;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 8
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
    .line 32
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 51
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 52
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 54
    invoke-static {v6, v7}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/google/common/collect/dt;Lcom/google/common/collect/ImmutableSet;)V

    .line 55
    invoke-static {v6, v7}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/google/common/collect/dt;Lcom/google/common/collect/ImmutableSet;)V

    .line 56
    sget-object v7, Lcom/facebook/payments/checkout/recyclerview/i;->TERMS_AND_POLICIES:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 57
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/i;

    .line 36
    iget-object v5, p0, Lcom/facebook/messaging/business/c/a/a;->a:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v5, v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/recyclerview/i;Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/c/a/a;->a:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
