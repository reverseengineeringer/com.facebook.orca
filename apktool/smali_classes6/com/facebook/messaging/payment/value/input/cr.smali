.class public final Lcom/facebook/messaging/payment/value/input/cr;
.super Ljava/lang/Object;
.source "OrionMessengerPayLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/co;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/co;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cr;->a:Lcom/facebook/messaging/payment/value/input/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cr;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OrionMessengerPayLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch eligibility of the sender to send money to recipient "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/cr;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v3, v3, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cr;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->h:Lcom/facebook/messaging/payment/value/input/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/aj;->a()V

    .line 183
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 170
    check-cast p1, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cr;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Z)V

    .line 174
    return-void
.end method
