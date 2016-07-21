.class final Lcom/facebook/messaging/payment/prefs/aw;
.super Ljava/lang/Object;
.source "TransactionHistoryMessengerPayPreferences.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/av;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/aw;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
