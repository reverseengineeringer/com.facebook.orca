.class public final Lcom/facebook/messaging/payment/value/input/ag;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ag;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ag;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aM(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 237
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ag;->a:Lcom/facebook/messaging/payment/value/input/w;

    .line 1042
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b(Lcom/google/common/base/Optional;)V

    .line 242
    return-void
.end method
