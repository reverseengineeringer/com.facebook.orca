.class final Lcom/facebook/messaging/payment/protocol/g;
.super Ljava/lang/Object;
.source "PaymentProtocolUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/protocol/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/g;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 145
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    return-object v0
.end method
