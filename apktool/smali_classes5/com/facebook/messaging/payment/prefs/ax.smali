.class final Lcom/facebook/messaging/payment/prefs/ax;
.super Ljava/lang/Object;
.source "TransactionHistoryMessengerPayPreferences.java"

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
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ax;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ax;->a:Lcom/facebook/messaging/payment/prefs/av;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 123
    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/av;->a(Lcom/facebook/messaging/payment/prefs/av;Lcom/google/common/collect/ImmutableList;)V

    .line 124
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ax;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/av;->a(Lcom/facebook/messaging/payment/prefs/av;Lcom/google/common/collect/ImmutableList;)V

    .line 119
    return-void
.end method
