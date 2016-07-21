.class final Lcom/facebook/messaging/payment/prefs/ae;
.super Ljava/lang/Object;
.source "ProtectConversationsPayPreferences.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/ac;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ae;->a:Lcom/facebook/messaging/payment/prefs/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ae;->a:Lcom/facebook/messaging/payment/prefs/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/ac;->a(Lcom/facebook/messaging/payment/prefs/ac;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;)V

    .line 108
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ae;->a:Lcom/facebook/messaging/payment/prefs/ac;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/ac;->a(Lcom/facebook/messaging/payment/prefs/ac;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;)V

    .line 103
    return-void
.end method
