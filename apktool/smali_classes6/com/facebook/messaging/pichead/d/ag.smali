.class final Lcom/facebook/messaging/pichead/d/ag;
.super Lcom/facebook/common/bu/a;
.source "RecentContactsRecipientLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/orca/threadlist/fa;",
        "Lcom/facebook/orca/threadlist/fb;",
        "Lcom/facebook/orca/threadlist/ey;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/messaging/pichead/d/af;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/af;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ag;->b:Lcom/facebook/messaging/pichead/d/af;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/ag;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 89
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 79
    check-cast p2, Lcom/facebook/orca/threadlist/fb;

    const/4 v0, 0x0

    .line 93
    iget-object v1, p2, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 97
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 98
    const/4 v6, 0x5

    if-eq v1, v6, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/pichead/d/ag;->b:Lcom/facebook/messaging/pichead/d/af;

    iget-object v6, v6, Lcom/facebook/messaging/pichead/d/af;->c:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 103
    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v7, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v7, :cond_1

    .line 106
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 107
    iget-object v6, p0, Lcom/facebook/messaging/pichead/d/ag;->b:Lcom/facebook/messaging/pichead/d/af;

    iget-object v6, v6, Lcom/facebook/messaging/pichead/d/af;->e:Lcom/facebook/user/a/a;

    invoke-virtual {v6, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 97
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ag;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v2, -0x7dcfca55

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 114
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    check-cast p2, Lcom/facebook/orca/threadlist/ey;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ag;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p2, Lcom/facebook/orca/threadlist/ey;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 119
    return-void
.end method
