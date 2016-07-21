.class final Lcom/facebook/messaging/payment/prefs/j;
.super Ljava/lang/Object;
.source "PaymentAccountEnabledStatusPayPreferences.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/i;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/j;->a:Lcom/facebook/messaging/payment/prefs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/j;->a:Lcom/facebook/messaging/payment/prefs/i;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/j;->a:Lcom/facebook/messaging/payment/prefs/i;

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/prefs/i;->am:Z

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/i;->b(Lcom/facebook/messaging/payment/prefs/i;Z)V

    .line 105
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/j;->a:Lcom/facebook/messaging/payment/prefs/i;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    iput-boolean v0, v1, Lcom/facebook/messaging/payment/prefs/i;->am:Z

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/j;->a:Lcom/facebook/messaging/payment/prefs/i;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/j;->a:Lcom/facebook/messaging/payment/prefs/i;

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/prefs/i;->am:Z

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/i;->b(Lcom/facebook/messaging/payment/prefs/i;Z)V

    .line 100
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;->a()Z

    move-result v0

    goto :goto_0
.end method
