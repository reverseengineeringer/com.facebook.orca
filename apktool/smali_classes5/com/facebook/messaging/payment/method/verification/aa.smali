.class final Lcom/facebook/messaging/payment/method/verification/aa;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationHostActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->i(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->v:Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to fetch P2P PaymentCards for the user"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->j(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 324
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 309
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->i(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    .line 61
    iput-object p1, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->D:Lcom/google/common/collect/ImmutableList;

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aa;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->j(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 315
    return-void
.end method
