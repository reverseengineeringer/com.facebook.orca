.class final Lcom/facebook/orca/notify/bt;
.super Lcom/facebook/fbservice/a/ae;
.source "UnreadThreadsBadgeCountCalculator.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/bs;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/bs;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/orca/notify/bt;->a:Lcom/facebook/orca/notify/bs;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/facebook/orca/notify/bq;->a:Ljava/lang/String;

    const-string v1, "Fetch threads failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 140
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 143
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 145
    iget-object v1, p0, Lcom/facebook/orca/notify/bt;->a:Lcom/facebook/orca/notify/bs;

    iget-object v1, v1, Lcom/facebook/orca/notify/bs;->a:Lcom/facebook/orca/notify/bq;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v5, v4

    move v3, v4

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 171
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 175
    iget-object v8, v1, Lcom/facebook/orca/notify/bq;->g:Lcom/facebook/orca/notify/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v8, v2}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 177
    :goto_1
    if-nez v2, :cond_2

    .line 181
    add-int/lit8 v2, v3, 0x1

    .line 170
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 175
    goto :goto_1

    .line 183
    :cond_1
    move v0, v3

    .line 147
    iget-object v1, p0, Lcom/facebook/orca/notify/bt;->a:Lcom/facebook/orca/notify/bs;

    iget-object v1, v1, Lcom/facebook/orca/notify/bs;->a:Lcom/facebook/orca/notify/bq;

    iget-object v1, v1, Lcom/facebook/orca/notify/bq;->f:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->a(I)V

    .line 148
    return-void

    :cond_2
    move v2, v3

    goto :goto_2
.end method
