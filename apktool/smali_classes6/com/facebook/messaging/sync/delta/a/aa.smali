.class public final Lcom/facebook/messaging/sync/delta/a/aa;
.super Lcom/facebook/messaging/sync/delta/b/c;
.source "DeltaReplaceMessageHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/g;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/sync/d/c;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/a/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/aa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/database/b/g;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;",
            "Lcom/facebook/messaging/database/b/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/a/t;",
            ">;",
            "Lcom/facebook/messaging/sync/d/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/delta/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 42
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/aa;->d:Lcom/facebook/inject/h;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/aa;->a:Lcom/facebook/messaging/database/b/g;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/aa;->b:Lcom/facebook/inject/h;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/aa;->c:Lcom/facebook/messaging/sync/d/c;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/aa;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/aa;->e:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/aa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/aa;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/aa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/aa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/aa;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/aa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/aa;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sync/delta/a/aa;

    const/16 v0, 0x812

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/g;

    const/16 v1, 0x118e

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/d/c;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/facebook/messaging/sync/delta/a/aa;-><init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/database/b/g;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/d/c;)V

    .line 21
    const/16 v0, 0x118c

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 82
    iput-object v0, v2, Lcom/facebook/messaging/sync/delta/a/aa;->d:Lcom/facebook/inject/h;

    .line 23
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->y()Lcom/facebook/messaging/sync/a/a/ap;

    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/aa;->a:Lcom/facebook/messaging/database/b/g;

    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sync/delta/a/aa;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/g;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/aa;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/a/r;

    iget-object v3, v2, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/facebook/messaging/sync/delta/a/r;->a(Ljava/util/List;JLcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    move-result-object v3

    .line 96
    iget-object v1, v3, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/aa;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/a/r;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/sync/delta/a/r;->a(Lcom/facebook/messaging/service/model/DeleteMessagesResult;)V

    .line 105
    iget-object v1, v3, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, v3, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-object v1, v0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/aa;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/t;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/ae;J)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->y()Lcom/facebook/messaging/sync/a/a/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/aa;->c:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const-string v0, "newMessageResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/aa;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/a/t;

    iget-object v2, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v2}, Lcom/facebook/messaging/sync/a/a/bb;->y()Lcom/facebook/messaging/sync/a/a/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/service/model/NewMessageResult;J)V

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
