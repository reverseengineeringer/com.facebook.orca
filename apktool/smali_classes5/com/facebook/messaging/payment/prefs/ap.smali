.class final Lcom/facebook/messaging/payment/prefs/ap;
.super Ljava/lang/Object;
.source "SecurityMessengerPayPreferences.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/an;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ap;->a:Lcom/facebook/messaging/payment/prefs/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ap;->a:Lcom/facebook/messaging/payment/prefs/an;

    sget-object v1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/an;->a(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 123
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ap;->a:Lcom/facebook/messaging/payment/prefs/an;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/an;->a(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 118
    return-void
.end method
