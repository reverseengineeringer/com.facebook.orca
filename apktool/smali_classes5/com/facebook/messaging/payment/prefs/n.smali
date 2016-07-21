.class final Lcom/facebook/messaging/payment/prefs/n;
.super Ljava/lang/Object;
.source "PaymentMethodsMessengerPayPreferences.java"

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
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/m;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/n;->a:Lcom/facebook/messaging/payment/prefs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/n;->a:Lcom/facebook/messaging/payment/prefs/m;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 122
    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/m;->a(Lcom/facebook/messaging/payment/prefs/m;Lcom/google/common/collect/ImmutableList;)V

    .line 123
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/n;->a:Lcom/facebook/messaging/payment/prefs/m;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/m;->a(Lcom/facebook/messaging/payment/prefs/m;Lcom/google/common/collect/ImmutableList;)V

    .line 118
    return-void
.end method
