.class final Lcom/facebook/messaging/payment/method/verification/f;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field final synthetic b:Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

.field final synthetic c:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/f;->c:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/f;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/verification/f;->b:Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/f;->c:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->b:Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/f;->c:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to fetch email and PaymentPin for the user."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 573
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 576
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 577
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 578
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 579
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/f;->c:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    iget-object v3, p0, Lcom/facebook/messaging/payment/method/verification/f;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v4, p0, Lcom/facebook/messaging/payment/method/verification/f;->b:Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/facebook/messaging/payment/method/verification/u;->a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V

    .line 586
    return-void

    :cond_1
    move v0, v2

    .line 576
    goto :goto_0
.end method
