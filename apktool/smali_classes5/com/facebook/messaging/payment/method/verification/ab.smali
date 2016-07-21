.class final Lcom/facebook/messaging/payment/method/verification/ab;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationHostActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/method/verification/u;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 345
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    .line 61
    iput-boolean p3, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y:Z

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    .line 61
    iput-boolean p4, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->z:Z

    .line 356
    invoke-static {p2}, Lcom/facebook/messaging/payment/method/verification/ad;->a(Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->x:Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v0, p3, p2}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZLcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->k(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 369
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ab;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 374
    return-void
.end method
