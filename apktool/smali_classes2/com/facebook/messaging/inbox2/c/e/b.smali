.class public final Lcom/facebook/messaging/inbox2/c/e/b;
.super Lcom/facebook/common/bu/b;
.source "InboxUnitLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Lcom/facebook/messaging/inbox2/c/e/e;",
        "Lcom/facebook/messaging/inbox2/c/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/inbox2/c/e/f;

.field private final b:Lcom/facebook/messaging/inbox2/c/a/b;

.field public final c:Lcom/facebook/common/time/a;

.field private d:J


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/c/e/f;Lcom/facebook/messaging/inbox2/c/a/b;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p4}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/e/b;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    .line 87
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/e/b;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    .line 88
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/c/e/b;->c:Lcom/facebook/common/time/a;

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/e/f;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/inbox2/c/e/b;-><init>(Lcom/facebook/messaging/inbox2/c/e/f;Lcom/facebook/messaging/inbox2/c/a/b;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/c/a/b;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/c/a/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/inbox2/c/a/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V

    .line 105
    return-void
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 7

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/inbox2/c/e/e;

    .line 109
    iget v0, p1, Lcom/facebook/messaging/inbox2/c/e/e;->a:I

    sget v1, Lcom/facebook/messaging/inbox2/c/e/d;->a:I

    if-ne v0, v1, :cond_0

    .line 110
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    .line 123
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/e/f;->a()Lcom/facebook/messaging/inbox2/c/e/k;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/c/e/k;->a:Lcom/facebook/messaging/inbox2/c/a/g;

    invoke-interface {v1}, Lcom/facebook/messaging/inbox2/c/a/g;->a()Lcom/facebook/messaging/inbox2/c/a/i;

    move-result-object v1

    .line 115
    iget-boolean v0, v0, Lcom/facebook/messaging/inbox2/c/e/k;->b:Z

    if-nez v0, :cond_1

    .line 134
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/c/e/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/facebook/messaging/inbox2/c/a/i;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x124f80

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 115
    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/facebook/messaging/inbox2/c/a/i;->a:Lcom/facebook/fbservice/results/k;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 119
    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v1}, Lcom/facebook/common/bu/e;->a(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected final b(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/inbox2/c/e/e;

    .line 143
    iget v0, p1, Lcom/facebook/messaging/inbox2/c/e/e;->a:I

    sget v1, Lcom/facebook/messaging/inbox2/c/e/d;->a:I

    if-ne v0, v1, :cond_0

    .line 144
    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    .line 145
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    .line 157
    :goto_0
    new-instance v2, Lcom/facebook/messaging/inbox2/c/a/f;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/inbox2/c/a/f;-><init>(Lcom/facebook/fbservice/service/aa;Lcom/facebook/messaging/inbox2/c/a/j;)V

    .line 158
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/c/e/b;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 159
    new-instance v3, Lcom/facebook/messaging/inbox2/c/e/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/messaging/inbox2/c/e/c;-><init>(Lcom/facebook/messaging/inbox2/c/e/b;Lcom/facebook/fbservice/service/aa;Lcom/facebook/messaging/inbox2/c/a/j;)V

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/facebook/common/bu/e;->b:Lcom/facebook/common/bu/f;

    sget-object v1, Lcom/facebook/common/bu/f;->INTERMEDIATE:Lcom/facebook/common/bu/f;

    if-ne v0, v1, :cond_1

    .line 148
    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    .line 149
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    goto :goto_0

    .line 150
    :cond_1
    iget v0, p1, Lcom/facebook/messaging/inbox2/c/e/e;->a:I

    sget v1, Lcom/facebook/messaging/inbox2/c/e/d;->c:I

    if-ne v0, v1, :cond_2

    .line 151
    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    .line 152
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    .line 155
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/c/a/b;->b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 101
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->d:J

    .line 182
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/c/a/b;->a()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/facebook/messaging/inbox2/c/e/b;->d:J

    return-wide v0
.end method
