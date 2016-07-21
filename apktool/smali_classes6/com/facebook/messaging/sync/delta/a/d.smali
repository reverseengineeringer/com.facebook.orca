.class public final Lcom/facebook/messaging/sync/delta/a/d;
.super Lcom/facebook/messaging/sync/delta/b/c;
.source "DeltaApprovalModeHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/sync/d/c;

.field private final b:Lcom/facebook/messaging/sync/delta/a;

.field private final c:Lcom/facebook/messaging/database/b/b;

.field private final d:Lcom/facebook/messaging/database/b/i;

.field private final e:Lcom/facebook/common/time/a;

.field public f:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/d;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/database/b/i;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;",
            "Lcom/facebook/messaging/sync/d/c;",
            "Lcom/facebook/messaging/sync/delta/a;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/messaging/database/b/i;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/delta/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/d;->f:Lcom/facebook/inject/h;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/d;->a:Lcom/facebook/messaging/sync/d/c;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/d;->b:Lcom/facebook/messaging/sync/delta/a;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/d;->c:Lcom/facebook/messaging/database/b/b;

    .line 60
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/d;->d:Lcom/facebook/messaging/database/b/i;

    .line 61
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/a/d;->e:Lcom/facebook/common/time/a;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/d;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/d;->g:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/d;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/d;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/d;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/d;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/d;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/d;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/d;

    const/16 v1, 0x812

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sync/d/c;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/database/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/b/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sync/delta/a/d;-><init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/database/b/i;Lcom/facebook/common/time/a;)V

    .line 23
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/d;->f:Lcom/facebook/inject/h;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 6
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
    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->G()Lcom/facebook/messaging/sync/a/a/o;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/d;->c:Lcom/facebook/messaging/database/b/b;

    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/d;->a:Lcom/facebook/messaging/sync/d/c;

    iget-object v4, v0, Lcom/facebook/messaging/sync/a/a/o;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v4, v4, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 76
    if-nez v2, :cond_0

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v3, v0, Lcom/facebook/messaging/sync/a/a/o;->mode:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DeltaApprovalMode mode is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/o;->mode:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/d;->d:Lcom/facebook/messaging/database/b/i;

    iget-object v4, p0, Lcom/facebook/messaging/sync/delta/a/d;->e:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZJ)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    const-string v2, "approval_mode_thread_summary"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_0
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
    .line 98
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->G()Lcom/facebook/messaging/sync/a/a/o;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/d;->a:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/o;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 4
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
    .line 112
    const-string v0, "approval_mode_thread_summary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/d;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/d;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/bl;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/d;->b:Lcom/facebook/messaging/sync/delta/a;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
