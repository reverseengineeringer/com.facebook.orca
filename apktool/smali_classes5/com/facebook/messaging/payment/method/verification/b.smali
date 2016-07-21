.class final Lcom/facebook/messaging/payment/method/verification/b;
.super Ljava/lang/Object;
.source "PaymentCardsFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/b;->a:Lcom/facebook/messaging/payment/method/verification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
