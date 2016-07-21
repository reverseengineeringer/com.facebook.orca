.class final Lcom/facebook/messaging/payment/prefs/transactions/w;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerPayHistoryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/messaging/payment/prefs/transactions/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;J)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    iput-wide p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->b:J

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    const-string v2, "p2p_history_get_more_fail"

    iget-wide v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;Ljava/lang/String;J)V

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    .line 460
    iget-object v6, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    new-instance v7, Lcom/facebook/messaging/payment/prefs/transactions/y;

    invoke-direct {v7, p1}, Lcom/facebook/messaging/payment/prefs/transactions/y;-><init>(Lcom/facebook/fbservice/service/ServiceException;)V

    invoke-interface {v6, v1, v7}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 404
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    const-string v2, "p2p_history_get_more_success"

    iget-wide v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;Ljava/lang/String;J)V

    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->c:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/w;->a:Lcom/facebook/messaging/payment/prefs/transactions/aa;

    .line 438
    iget-object v6, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    if-nez v6, :cond_0

    .line 413
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 444
    iget-object v7, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v7}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 446
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 447
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;->b()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a(Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    move-result-object v6

    iput-object v6, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    .line 451
    iget-object v6, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    iget-object v7, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-interface {v6, v1, v7}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    iget-object v6, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    iget-object v7, v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-interface {v6, v1, v7}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
