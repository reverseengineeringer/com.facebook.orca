.class public final Lcom/facebook/messaging/payment/prefs/transactions/v;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerPayHistoryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/messaging/payment/prefs/transactions/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;J)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    iput-wide p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->b:J

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->c:Lcom/facebook/analytics/h;

    const-string v1, "p2p_history_get_fail"

    const-string v2, "p2p_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/service/model/request/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 338
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 306
    check-cast p1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->c:Lcom/facebook/analytics/h;

    const-string v1, "p2p_history_get_success"

    const-string v2, "p2p_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/service/model/request/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 61
    new-instance v4, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1, v6}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    move-object v1, v4

    .line 53
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/v;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/t;->e(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;)V

    .line 323
    return-void
.end method
