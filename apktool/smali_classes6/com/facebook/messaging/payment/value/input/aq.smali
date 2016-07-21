.class public final Lcom/facebook/messaging/payment/value/input/aq;
.super Ljava/lang/Object;
.source "EnterPaymentValueHelper.java"

# interfaces
.implements Lcom/facebook/messaging/payment/f/d;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/messaging/payment/value/input/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/an;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/aq;->b:Lcom/facebook/messaging/payment/value/input/an;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/aq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aq;->b:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/aq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/an;->c(Lcom/facebook/messaging/payment/value/input/an;Lcom/google/common/collect/ImmutableList;)V

    .line 233
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aq;->b:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aq;->b:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aq;->b:Lcom/facebook/messaging/payment/value/input/an;

    .line 46
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/an;->f:Lcom/facebook/messaging/payment/method/verification/a;

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/a;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/nativesignup/view/ac;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 241
    :cond_0
    return-void
.end method
