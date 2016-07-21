.class final Lcom/facebook/messaging/payment/prefs/aj;
.super Ljava/lang/Object;
.source "RequestHistoryMessengerPayPreferences.java"

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
        "Lcom/facebook/messaging/payment/model/graphql/ag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/ag;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/aj;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aj;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aj;->a:Lcom/facebook/messaging/payment/prefs/ag;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 199
    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/ag;->a(Lcom/facebook/messaging/payment/prefs/ag;Lcom/google/common/collect/ImmutableList;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 188
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aj;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/ag;->a(Lcom/facebook/messaging/payment/prefs/ag;Lcom/google/common/collect/ImmutableList;)V

    .line 192
    return-void
.end method
