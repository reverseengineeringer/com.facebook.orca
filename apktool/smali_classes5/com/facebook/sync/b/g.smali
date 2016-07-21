.class public Lcom/facebook/sync/b/g;
.super Ljava/lang/Object;
.source "SyncPayloadHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/sync/b/e;

.field private final d:Lcom/facebook/sync/f/e;

.field private final e:Lcom/facebook/sync/analytics/d;

.field private final f:Lcom/facebook/sync/analytics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/sync/b/g;

    sput-object v0, Lcom/facebook/sync/b/g;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/sync/b/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/sync/b/e;Lcom/facebook/sync/f/e;Lcom/facebook/sync/analytics/d;Lcom/facebook/sync/analytics/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/sync/b/g;->b:Lcom/facebook/common/time/a;

    .line 91
    iput-object p2, p0, Lcom/facebook/sync/b/g;->c:Lcom/facebook/sync/b/e;

    .line 92
    iput-object p3, p0, Lcom/facebook/sync/b/g;->d:Lcom/facebook/sync/f/e;

    .line 93
    iput-object p4, p0, Lcom/facebook/sync/b/g;->e:Lcom/facebook/sync/analytics/d;

    .line 94
    iput-object p5, p0, Lcom/facebook/sync/b/g;->f:Lcom/facebook/sync/analytics/f;

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/g;
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
    sget-object v1, Lcom/facebook/sync/b/g;->g:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/sync/b/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/sync/b/g;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/g;
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
    check-cast v0, Lcom/facebook/sync/b/g;
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
    sget-object v0, Lcom/facebook/sync/b/g;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/g;
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

.method private a(Lcom/facebook/sync/d/a;Landroid/os/Parcelable;Ljava/util/List;Lcom/facebook/sync/g;)Lcom/facebook/sync/b/i;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PREFETCH_DATA_TYPE::",
            "Landroid/os/Parcelable;",
            "DE",
            "LTA_WRAPPER_TYPE:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/sync/d/a;",
            "TPREFETCH_DATA_TYPE;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/sync/b/d",
            "<TDE",
            "LTA_WRAPPER_TYPE;",
            ">;>;",
            "Lcom/facebook/sync/g",
            "<TPREFETCH_DATA_TYPE;TDE",
            "LTA_WRAPPER_TYPE;",
            ">;)",
            "Lcom/facebook/sync/b/i;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 173
    invoke-interface {p4}, Lcom/facebook/sync/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_0

    .line 176
    :try_start_0
    invoke-interface {p4, p2, p3}, Lcom/facebook/sync/g;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 178
    new-instance v0, Lcom/facebook/sync/b/i;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/b/i;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "db_handle_batch_fail"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 183
    iget-object v0, p0, Lcom/facebook/sync/b/g;->e:Lcom/facebook/sync/analytics/d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 187
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/d;

    .line 193
    invoke-interface {p4}, Lcom/facebook/sync/g;->a()J

    move-result-wide v4

    .line 194
    iget-wide v6, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v6, v7, v4, v5}, Lcom/facebook/sync/f/e;->a(JJ)I

    move-result v6

    .line 198
    sget-object v7, Lcom/facebook/sync/b/h;->a:[I

    add-int/lit8 v6, v6, -0x1

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 200
    :pswitch_0
    invoke-interface {p4, p2, v0}, Lcom/facebook/sync/g;->a(Ljava/lang/Object;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    iget-wide v6, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 205
    const-string v0, "updatedPrefetchData"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 206
    const-string v5, "updatedPrefetchData"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 208
    goto :goto_1

    .line 211
    :cond_2
    sget-object v4, Lcom/facebook/sync/b/g;->a:Ljava/lang/Class;

    const-string v5, "dbResult is null for seqId %d , delta: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v0, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 220
    :pswitch_1
    new-instance v1, Lcom/facebook/sync/service/a;

    iget-wide v2, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/sync/service/a;-><init>(JJ)V

    throw v1

    .line 222
    :pswitch_2
    iget-wide v6, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    iget-wide v4, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {p4}, Lcom/facebook/sync/g;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    new-instance v0, Lcom/facebook/sync/b/i;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/b/i;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/facebook/sync/b/i;Ljava/util/List;Lcom/facebook/sync/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PREFETCH_DATA_TYPE:",
            "Ljava/lang/Object;",
            "DE",
            "LTA_WRAPPER_TYPE:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/sync/b/i;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/sync/b/d",
            "<TDE",
            "LTA_WRAPPER_TYPE;",
            ">;>;",
            "Lcom/facebook/sync/b/c",
            "<TPREFETCH_DATA_TYPE;TDE",
            "LTA_WRAPPER_TYPE;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/d;

    .line 247
    iget-object v1, p0, Lcom/facebook/sync/b/i;->b:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/facebook/sync/b/i;->a:Lcom/google/common/collect/ImmutableMap;

    iget-wide v4, v0, Lcom/facebook/sync/b/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 252
    iget-object v3, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    invoke-interface {p2, v3}, Lcom/facebook/sync/b/c;->a(Ljava/lang/Object;)Lcom/facebook/sync/b/a;

    move-result-object v3

    .line 254
    invoke-interface {v3, v1, v0}, Lcom/facebook/sync/b/a;->a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/g;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/sync/b/g;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/sync/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/sync/b/e;

    invoke-static {p0}, Lcom/facebook/sync/f/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/f/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/f/e;

    invoke-static {p0}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/sync/analytics/d;

    invoke-static {p0}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/analytics/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/sync/b/g;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/sync/b/e;Lcom/facebook/sync/f/e;Lcom/facebook/sync/analytics/d;Lcom/facebook/sync/analytics/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/sync/d/a;Ljava/util/List;JLcom/facebook/sync/b/f;Lcom/facebook/sync/b/b;Lcom/facebook/sync/g;Lcom/facebook/sync/b/c;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/sync/b/j;)Lcom/facebook/sync/b/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PREFETCH_DATA_TYPE::",
            "Landroid/os/Parcelable;",
            "DE",
            "LTA_WRAPPER_TYPE:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/sync/d/a;",
            "Ljava/util/List",
            "<TDE",
            "LTA_WRAPPER_TYPE;",
            ">;J",
            "Lcom/facebook/sync/b/f",
            "<TDE",
            "LTA_WRAPPER_TYPE;",
            ">;",
            "Lcom/facebook/sync/b/b",
            "<TPREFETCH_DATA_TYPE;TDE",
            "LTA_WRAPPER_TYPE;",
            ">;",
            "Lcom/facebook/sync/g",
            "<TPREFETCH_DATA_TYPE;TDE",
            "LTA_WRAPPER_TYPE;",
            ">;",
            "Lcom/facebook/sync/b/c",
            "<TPREFETCH_DATA_TYPE;TDE",
            "LTA_WRAPPER_TYPE;",
            ">;",
            "Lcom/facebook/fbtrace/FbTraceNode;",
            "Lcom/facebook/sync/b/j;",
            ")",
            "Lcom/facebook/sync/b/i;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v2, p0, Lcom/facebook/sync/b/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 126
    move-object/from16 v0, p5

    move-object/from16 v1, p9

    invoke-static {p2, p3, p4, v0, v1}, Lcom/facebook/sync/b/e;->a(Ljava/util/List;JLcom/facebook/sync/b/f;Lcom/facebook/fbtrace/FbTraceNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 134
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lcom/facebook/sync/b/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 136
    move-object/from16 v0, p7

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/facebook/sync/b/g;->a(Lcom/facebook/sync/d/a;Landroid/os/Parcelable;Ljava/util/List;Lcom/facebook/sync/g;)Lcom/facebook/sync/b/i;

    move-result-object v8

    .line 141
    :try_start_0
    move-object/from16 v0, p8

    invoke-static {v8, v3, v0}, Lcom/facebook/sync/b/g;->a(Lcom/facebook/sync/b/i;Ljava/util/List;Lcom/facebook/sync/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-interface/range {p10 .. p10}, Lcom/facebook/sync/b/j;->b()V

    .line 157
    iget-object v2, p0, Lcom/facebook/sync/b/g;->e:Lcom/facebook/sync/analytics/d;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/sync/d/a;JIZ)V

    move-object v2, v8

    .line 163
    :goto_0
    return-object v2

    .line 142
    :catch_0
    move-exception v9

    .line 143
    iget-object v2, p0, Lcom/facebook/sync/b/g;->e:Lcom/facebook/sync/analytics/d;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/sync/d/a;JIZ)V

    .line 149
    iget-object v2, p0, Lcom/facebook/sync/b/g;->f:Lcom/facebook/sync/analytics/f;

    invoke-virtual {v2, p1, v9}, Lcom/facebook/sync/analytics/f;->b(Lcom/facebook/sync/d/a;Ljava/lang/Exception;)V

    .line 150
    invoke-interface/range {p10 .. p10}, Lcom/facebook/sync/b/j;->a()V

    move-object v2, v8

    .line 152
    goto :goto_0
.end method
