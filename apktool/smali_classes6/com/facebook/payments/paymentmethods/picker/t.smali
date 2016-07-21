.class public Lcom/facebook/payments/paymentmethods/picker/t;
.super Ljava/lang/Object;
.source "PaymentMethodsRowItemsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/picker/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/aa",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/payments/picker/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/t;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/t;->b:Lcom/facebook/payments/picker/ag;

    .line 52
    return-void
.end method

.method private b(Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v3, p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 105
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 106
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/payments/paymentmethods/model/k;->toNewPaymentOptionType()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v5

    .line 108
    iget-object v6, v3, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 46
    new-instance v7, Lcom/facebook/payments/paymentmethods/picker/model/f;

    invoke-direct {v7}, Lcom/facebook/payments/paymentmethods/picker/model/f;-><init>()V

    move-object v5, v7

    .line 111
    invoke-virtual {v5, v0}, Lcom/facebook/payments/paymentmethods/picker/model/f;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/facebook/payments/paymentmethods/picker/model/f;

    move-result-object v5

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/payments/paymentmethods/picker/model/f;->a(Z)Lcom/facebook/payments/paymentmethods/picker/model/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/payments/paymentmethods/picker/model/f;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/model/f;->f()Lcom/facebook/payments/paymentmethods/picker/model/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 105
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/paymentmethods/picker/t;->d(Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V

    goto :goto_0
.end method

.method private c(Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/facebook/payments/picker/model/a;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/t;->a:Landroid/content/Context;

    const v2, 0x7f0c0e79

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/paymentmethods/picker/t;->d(Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V

    goto :goto_0
.end method

.method private d(Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 138
    iget-object v2, p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 140
    iget-object v5, v2, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 143
    invoke-virtual {p2}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a()Lcom/facebook/payments/picker/model/PickerScreenConfig;

    move-result-object v5

    invoke-virtual {p0, v0, p1, p2, v5}, Lcom/facebook/payments/paymentmethods/picker/t;->a(Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    .line 139
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 56
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/t;->b:Lcom/facebook/payments/picker/ag;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c()Lcom/facebook/payments/picker/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->c(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/ac;->a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    .line 62
    sget-object v5, Lcom/facebook/payments/paymentmethods/picker/u;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/model/k;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled section type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :pswitch_0
    new-instance v7, Lcom/facebook/payments/paymentmethods/picker/model/d;

    iget-object v8, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    iget-object v9, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v9}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a()Lcom/facebook/common/locale/Country;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Lcom/facebook/payments/paymentmethods/picker/model/d;-><init>(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;Lcom/facebook/common/locale/Country;Z)V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 61
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/payments/paymentmethods/picker/t;->b(Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V

    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v2}, Lcom/facebook/payments/picker/am;->a(Lcom/google/common/collect/dt;)V

    goto :goto_1

    .line 73
    :pswitch_3
    invoke-direct {p0, v2, p1}, Lcom/facebook/payments/paymentmethods/picker/t;->c(Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V

    goto :goto_1

    .line 201
    :pswitch_4
    new-instance v7, Lcom/facebook/payments/picker/model/i;

    iget-object v8, p0, Lcom/facebook/payments/paymentmethods/picker/t;->a:Landroid/content/Context;

    const v9, 0x7f0c0e75

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/facebook/payments/picker/model/j;->LEARN_MORE_AND_TERMS:Lcom/facebook/payments/picker/model/j;

    invoke-direct {v7, v8, v9}, Lcom/facebook/payments/picker/model/i;-><init>(Ljava/lang/String;Lcom/facebook/payments/picker/model/j;)V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 76
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
            "Lcom/facebook/payments/picker/model/PickerScreenConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/facebook/payments/paymentmethods/picker/u;->b:[I

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not to add a Payment method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_0
    iget-object v0, p3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v0

    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bz;->a(Ljava/lang/Class;)Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/t;->b:Lcom/facebook/payments/picker/ag;

    invoke-interface {p4}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->g(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/v;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/facebook/payments/picker/v;->a(Lcom/facebook/payments/picker/model/CoreClientData;)Landroid/content/Intent;

    move-result-object v0

    .line 195
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/model/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/facebook/payments/paymentmethods/picker/model/a;-><init>(Landroid/content/Intent;I)V

    move-object v0, v3

    .line 169
    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 184
    :goto_0
    :pswitch_1
    return-void

    .line 38
    :pswitch_2
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/model/c;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/picker/model/c;-><init>()V

    move-object v0, v3

    .line 176
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/model/c;

    move-result-object v0

    invoke-interface {p4}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/picker/model/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->a(I)Lcom/facebook/payments/paymentmethods/picker/model/c;

    move-result-object v0

    invoke-interface {p4}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/model/c;->e()Lcom/facebook/payments/paymentmethods/picker/model/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
