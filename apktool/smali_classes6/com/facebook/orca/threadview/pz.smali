.class final Lcom/facebook/orca/threadview/pz;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentPaymentsHelper.java"

# interfaces
.implements Lcom/facebook/messaging/payment/method/verification/u;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/px;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/px;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/facebook/orca/threadview/pz;->a:Lcom/facebook/orca/threadview/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/orca/threadview/pz;->a:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "payment_card_verification"

    const-string v2, "A card already verified event received when accepting NUX payment."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/orca/threadview/pz;->a:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZZLcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    .line 381
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method
