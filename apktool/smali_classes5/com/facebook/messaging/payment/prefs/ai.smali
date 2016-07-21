.class final Lcom/facebook/messaging/payment/prefs/ai;
.super Ljava/lang/Object;
.source "RequestHistoryMessengerPayPreferences.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;",
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
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ai;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
