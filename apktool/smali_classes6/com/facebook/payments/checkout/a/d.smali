.class public final Lcom/facebook/payments/checkout/a/d;
.super Ljava/lang/Object;
.source "SimpleCheckoutStateMachineHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/checkout/a/a",
        "<",
        "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/payments/checkout/ai;

.field public c:Lcom/facebook/payments/checkout/e;

.field public d:Lcom/facebook/payments/ui/u;

.field public e:Lcom/facebook/payments/checkout/model/CheckoutData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/checkout/ai;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/payments/checkout/a/d;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/facebook/payments/checkout/a/d;->b:Lcom/facebook/payments/checkout/ai;

    .line 59
    return-void
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/a/c;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/a/c;",
            ">;",
            "Lcom/facebook/payments/checkout/a/c;",
            ")",
            "Lcom/facebook/payments/checkout/a/c;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 252
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Next state not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 255
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/c;

    return-object v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 139
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p0}, Lcom/facebook/payments/checkout/a/d;->h(Lcom/facebook/payments/checkout/a/d;)V

    .line 142
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 202
    iget-object v3, p0, Lcom/facebook/payments/checkout/a/d;->b:Lcom/facebook/payments/checkout/ai;

    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v4}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v3, v4, v0}, Lcom/facebook/payments/checkout/recyclerview/l;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    move-result-object v3

    .line 206
    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v3

    .line 209
    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->d:Lcom/facebook/payments/ui/u;

    const/16 v5, 0x6a

    invoke-virtual {v4, v3, v5}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/facebook/payments/checkout/a/d;->i()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutData;->d()Lcom/facebook/payments/model/PaymentsPin;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/model/PaymentsPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0}, Lcom/facebook/payments/checkout/a/d;->h(Lcom/facebook/payments/checkout/a/d;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->d:Lcom/facebook/payments/ui/u;

    const/16 v2, 0x69

    invoke-virtual {v1, v0, v2}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/facebook/payments/checkout/a/d;->i()V

    goto :goto_0
.end method

.method public static g(Lcom/facebook/payments/checkout/a/d;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->c:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Z)V

    .line 216
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->c:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    sget-object v2, Lcom/facebook/payments/checkout/a/c;->PREPARE_CHECKOUT:Lcom/facebook/payments/checkout/a/c;

    invoke-interface {v0, v1, v2}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/a/c;)V

    .line 219
    return-void
.end method

.method public static h(Lcom/facebook/payments/checkout/a/d;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->b:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->g(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/a/g;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/a/d;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/a/c;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->c:Lcom/facebook/payments/checkout/e;

    iget-object v2, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1, v2, v0}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/a/c;)V

    .line 231
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->b:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->g(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/a/g;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/a/d;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/a/c;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/a/d;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/a/c;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->c:Lcom/facebook/payments/checkout/e;

    iget-object v2, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1, v2, v0}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/a/c;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/payments/checkout/a/f;->a:[I

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/checkout/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state found + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v2}, Lcom/facebook/payments/checkout/model/CheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v3}, Lcom/facebook/payments/checkout/model/CheckoutData;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-static {p0}, Lcom/facebook/payments/checkout/a/d;->h(Lcom/facebook/payments/checkout/a/d;)V

    .line 124
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 108
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/payments/checkout/a/d;->c()V

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/payments/checkout/a/d;->d()V

    goto :goto_0

    .line 163
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/payments/checkout/a/d;->h(Lcom/facebook/payments/checkout/a/d;)V

    .line 164
    iget-object v3, p0, Lcom/facebook/payments/checkout/a/d;->b:Lcom/facebook/payments/checkout/ai;

    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v4}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->f(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/u;

    move-result-object v3

    .line 166
    new-instance v4, Lcom/facebook/payments/checkout/a/e;

    invoke-direct {v4, p0}, Lcom/facebook/payments/checkout/a/e;-><init>(Lcom/facebook/payments/checkout/a/d;)V

    invoke-interface {v3, v4}, Lcom/facebook/payments/checkout/u;->a(Lcom/facebook/payments/checkout/a/e;)V

    .line 182
    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v3, v4}, Lcom/facebook/payments/checkout/u;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->d:Lcom/facebook/payments/ui/u;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/ui/u;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 118
    goto :goto_0

    .line 188
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v3}, Lcom/facebook/payments/checkout/model/CheckoutData;->s()Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, p0, Lcom/facebook/payments/checkout/a/d;->b:Lcom/facebook/payments/checkout/ai;

    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v4}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    iget-object v5, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v5}, Lcom/facebook/payments/checkout/model/CheckoutData;->s()Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/payments/checkout/recyclerview/l;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->a(Landroid/content/Context;Lcom/facebook/payments/confirmation/ConfirmationParams;)Landroid/content/Intent;

    move-result-object v3

    .line 194
    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->d:Lcom/facebook/payments/ui/u;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;)V

    .line 196
    new-instance v3, Lcom/facebook/payments/ui/h;

    sget v4, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v3, v4}, Lcom/facebook/payments/ui/h;-><init>(I)V

    .line 198
    iget-object v4, p0, Lcom/facebook/payments/checkout/a/d;->d:Lcom/facebook/payments/ui/u;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 123
    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 78
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 79
    const-string v0, "user_entered_pin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->c:Lcom/facebook/payments/checkout/e;

    iget-object v2, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1, v2, v0}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/facebook/payments/checkout/a/d;->h(Lcom/facebook/payments/checkout/a/d;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/facebook/payments/checkout/a/d;->g(Lcom/facebook/payments/checkout/a/d;)V

    goto :goto_0

    .line 90
    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->d:Lcom/facebook/payments/ui/u;

    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->c:I

    invoke-direct {v1, v2}, Lcom/facebook/payments/ui/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p0}, Lcom/facebook/payments/checkout/a/d;->g(Lcom/facebook/payments/checkout/a/d;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)V
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 63
    iput-object p1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    .line 65
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/d;->b:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->b(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/a/d;->c:Lcom/facebook/payments/checkout/e;

    .line 67
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/payments/checkout/a/d;->d:Lcom/facebook/payments/ui/u;

    .line 72
    return-void
.end method
