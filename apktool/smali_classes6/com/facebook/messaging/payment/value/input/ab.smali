.class final Lcom/facebook/messaging/payment/value/input/ab;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"

# interfaces
.implements Lcom/facebook/messaging/payment/method/verification/u;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueFragment"

    const-string v2, "A card already verified event received when adding a new card"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Z)V

    .line 1158
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d(Z)V

    .line 1159
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b(Lcom/google/common/base/Optional;)V

    .line 1161
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/h;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 1164
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/h;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 1171
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ab;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aP(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 1176
    return-void
.end method
