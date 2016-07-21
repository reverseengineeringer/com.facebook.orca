.class public Lcom/facebook/messaging/sync/f;
.super Ljava/lang/Object;
.source "MessagesSyncDbHandler.java"

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
        "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
        "Lcom/facebook/messaging/sync/a/a/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/database/threads/n;

.field private final c:Lcom/facebook/messaging/database/threads/as;

.field private final d:Lcom/facebook/messaging/sync/delta/d;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lcom/facebook/sync/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/sync/f;

    sput-object v0, Lcom/facebook/messaging/sync/f;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/database/threads/as;Lcom/facebook/messaging/sync/delta/d;Ljava/lang/Boolean;Lcom/facebook/sync/f/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/sync/f;->c:Lcom/facebook/messaging/database/threads/as;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/sync/f;->d:Lcom/facebook/messaging/sync/delta/d;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/sync/f;->e:Ljava/lang/Boolean;

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/sync/f;->f:Lcom/facebook/sync/f/e;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/f;
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
    sget-object v1, Lcom/facebook/messaging/sync/f;->g:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/f;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/f;
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
    check-cast v0, Lcom/facebook/messaging/sync/f;
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
    sget-object v0, Lcom/facebook/messaging/sync/f;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/f;
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

.method private b(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 211
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    .line 212
    invoke-virtual {v0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->c()Lcom/facebook/messaging/sync/a/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->c()Lcom/facebook/messaging/sync/a/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v2, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->c()Lcom/facebook/messaging/sync/a/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/f;->d:Lcom/facebook/messaging/sync/delta/d;

    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/facebook/messaging/sync/delta/b/a;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sync/delta/b/a;->a(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v2, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/f;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/f;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/n;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/as;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/as;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/delta/d;

    invoke-static {p0}, Lcom/facebook/messaging/sync/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/sync/f/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/f/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/f/e;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/f;-><init>(Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/database/threads/as;Lcom/facebook/messaging/sync/delta/d;Ljava/lang/Boolean;Lcom/facebook/sync/f/e;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->c:Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 126
    const v0, 0x5ebff557

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 128
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sync/f;->b(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const v1, -0x7abe4292

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 142
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 131
    :try_start_1
    sget-object v3, Lcom/facebook/messaging/sync/f;->a:Ljava/lang/Class;

    const-string v4, "Error applying delta type %d seqid %d error: %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-wide v6, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    const v1, 0x5f1c4de6

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;
    .locals 12

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->c:Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/f;->a()J

    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    const v0, 0x1f7bad15

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 164
    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/d;

    .line 166
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/f;->a()J

    move-result-wide v8

    .line 167
    iget-wide v10, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v10, v11, v8, v9}, Lcom/facebook/sync/f/e;->a(JJ)I

    move-result v7

    .line 169
    sget v8, Lcom/facebook/sync/f/f;->a:I

    if-eq v7, v8, :cond_2

    .line 170
    if-nez v1, :cond_1

    const/4 v1, -0x1

    move v2, v1

    .line 173
    :goto_1
    sget-object v6, Lcom/facebook/messaging/sync/f;->a:Ljava/lang/Class;

    const-string v7, "Unexpected delta! type %d , previous type: %d, firstSeqId: %d, currentSeqId: %d"

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/ad/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    iget-wide v10, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to process the whole batch of deltas at once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/sync/f;->a:Ljava/lang/Class;

    const-string v2, "Failed batch processing deltas"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v2, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 200
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    const v1, -0x69e2ba7a

    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 170
    :cond_1
    :try_start_2
    iget-object v1, v1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/ad/h;->a()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 182
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sync/f;->b(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    iget-wide v8, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-object v1, v0

    goto/16 :goto_0

    .line 187
    :cond_3
    sget-object v7, Lcom/facebook/messaging/sync/f;->a:Ljava/lang/Class;

    const-string v8, "Bundle from handleDeltaInternal is null. delta type: %d, seqId: %d"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/ad/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    iget-wide v10, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 193
    goto/16 :goto_0

    .line 194
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 195
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    const v0, 0x90fb00d

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 205
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->i:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final a(ZLcom/facebook/sync/analytics/FullRefreshReason;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->l:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Z)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->m:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {p2}, Lcom/facebook/sync/analytics/FullRefreshReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->k:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 99
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->l:Lcom/facebook/messaging/database/threads/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/facebook/sync/analytics/FullRefreshReason;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->m:Lcom/facebook/messaging/database/threads/m;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/sync/analytics/FullRefreshReason;->a(Ljava/lang/String;)Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->k:Lcom/facebook/messaging/database/threads/m;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->i:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/sync/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
