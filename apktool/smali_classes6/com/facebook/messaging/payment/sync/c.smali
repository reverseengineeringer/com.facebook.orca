.class public final Lcom/facebook/messaging/payment/sync/c;
.super Ljava/lang/Object;
.source "PaymentsSyncDbHandler.java"

# interfaces
.implements Lcom/facebook/sync/g;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/sync/g",
        "<",
        "Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;",
        "Lcom/facebook/messaging/x/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/sync/delta/b;

.field private final b:Lcom/facebook/messaging/payment/e/c;

.field private final c:Lcom/facebook/messaging/payment/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/sync/delta/b;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/e/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/c;->a:Lcom/facebook/messaging/payment/sync/delta/b;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/c;->c:Lcom/facebook/messaging/payment/e/e;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/c;->d:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/c;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/c;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/c;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/c;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/c;
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

.method private b(Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/c;->a:Lcom/facebook/messaging/payment/sync/delta/b;

    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/x/a/a/l;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/sync/delta/b;->a(Lcom/facebook/messaging/x/a/a/l;)Lcom/facebook/messaging/payment/sync/delta/b/a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/sync/delta/b/a;->b(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/sync/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/e/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/sync/c;-><init>(Lcom/facebook/messaging/payment/sync/delta/b;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/e/e;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->f:Lcom/facebook/messaging/payment/e/a;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->c:Lcom/facebook/messaging/payment/e/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 127
    const v0, -0x7418a16d

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 129
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/sync/c;->b(Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v3, Lcom/facebook/messaging/payment/e/b;->f:Lcom/facebook/messaging/payment/e/a;

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const v2, 0x1af28966

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 138
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    const v2, 0x13a3d7eb

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->f:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 61
    return-void
.end method

.method public final a(ZLcom/facebook/sync/analytics/FullRefreshReason;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->g:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Z)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->h:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {p2}, Lcom/facebook/sync/analytics/FullRefreshReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->i:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 99
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->g:Lcom/facebook/messaging/payment/e/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/facebook/sync/analytics/FullRefreshReason;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->h:Lcom/facebook/messaging/payment/e/a;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/sync/analytics/FullRefreshReason;->a(Ljava/lang/String;)Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->i:Lcom/facebook/messaging/payment/e/a;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c;->b:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->e:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method
