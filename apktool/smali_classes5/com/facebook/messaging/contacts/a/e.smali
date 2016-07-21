.class final Lcom/facebook/messaging/contacts/a/e;
.super Lcom/facebook/fbservice/a/ae;
.source "ContactLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/user/model/UserKey;

.field final synthetic b:Lcom/facebook/messaging/contacts/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/e;->b:Lcom/facebook/messaging/contacts/a/d;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/a/e;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/e;->b:Lcom/facebook/messaging/contacts/a/d;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/d;->c:Lcom/facebook/messaging/contacts/a/f;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/contacts/a/f;->a(Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/e;->b:Lcom/facebook/messaging/contacts/a/d;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/e;->b:Lcom/facebook/messaging/contacts/a/d;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/e;->b:Lcom/facebook/messaging/contacts/a/d;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/d;->c:Lcom/facebook/messaging/contacts/a/f;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/contacts/a/f;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 72
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-eq v1, v2, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/e;->b:Lcom/facebook/messaging/contacts/a/d;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/e;->a:Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/d;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)V

    .line 85
    :cond_1
    return-void
.end method
