.class public final Lcom/facebook/payments/checkout/q;
.super Ljava/lang/Object;
.source "CheckoutModelUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/facebook/payments/picker/model/n;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/payments/checkout/r;->a:[I

    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_EMAIL:Lcom/facebook/payments/contactinfo/model/b;

    .line 90
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/b;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/payments/checkout/q;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Ljava/util/List;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v1, Lcom/google/common/base/Optional$1;

    invoke-direct {v1, v0}, Lcom/google/common/base/Optional$1;-><init>(Ljava/lang/Iterable;)V

    move-object v0, v1

    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/payments/checkout/model/CheckoutData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    .line 70
    sget-object v3, Lcom/facebook/payments/checkout/r;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_0
    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->j()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->k()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-object v1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
