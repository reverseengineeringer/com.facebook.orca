.class public Lcom/facebook/graphql/executor/ck;
.super Ljava/lang/Object;
.source "RunnerHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/graphql/executor/ck;

    sput-object v0, Lcom/facebook/graphql/executor/ck;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(Lcom/facebook/graphql/executor/ah;Lcom/facebook/graphql/executor/j;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/ah;",
            "Lcom/facebook/graphql/executor/as",
            "<TT;>;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "II)",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x17

    .line 53
    const-string v0, "RunnerHelper.fetchFromDBCache"

    const v1, 0x55874aa

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 55
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 56
    const-string v1, "local_db_read"

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 63
    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/graphql/executor/al;->a:Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    const v0, -0xac2ea0c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 73
    invoke-interface {p2, p3, p4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    move-object v0, v6

    :goto_0
    return-object v0

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/facebook/graphql/executor/ah;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const v1, -0x23d56ea2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 73
    invoke-interface {p2, p3, p4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_2
    const-string v0, "local_db_read"

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    const v0, 0x45a02165

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 73
    invoke-interface {p2, p3, p4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    move-object v0, v6

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    const v1, 0x3b9782fc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 73
    invoke-interface {p2, p3, p4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    throw v0
.end method

.method protected static final a(Lcom/facebook/graphql/executor/ah;Lcom/facebook/graphql/executor/o;Lcom/facebook/graphql/executor/be;Lcom/facebook/http/protocol/j;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/ah;",
            "Lcom/facebook/graphql/executor/o;",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "II)",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x10

    .line 91
    const-string v0, "RunnerHelper.fetchFromNetwork"

    const v2, -0x61809e0c

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 93
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p2, Lcom/facebook/graphql/executor/be;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v0, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 100
    const-string v2, "network"

    invoke-static {v2, p0, p4, p5, p6}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 101
    sget-object v2, Lcom/facebook/graphql/executor/al;->a:Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 106
    :cond_0
    const v1, -0x48565c3d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 107
    invoke-interface {p4, p5, p6, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_1
    const-string v0, "network"

    move-object v2, p0

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    const v1, -0x4f4fca5f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 107
    invoke-interface {p4, p5, p6, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    throw v0
.end method

.method public static a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/a/d;)V
    .locals 2

    .prologue
    .line 260
    const-string v0, "RunnerHelper.writeResultToConsistencyCache"

    const v1, -0x49d5cd09

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    .line 263
    instance-of v1, v0, Lcom/facebook/graphql/b/g;

    if-eqz v1, :cond_1

    .line 264
    check-cast v0, Lcom/facebook/graphql/b/g;

    invoke-interface {p1, v0}, Lcom/facebook/graphql/executor/a/d;->a(Lcom/facebook/graphql/b/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_0
    :goto_0
    const v0, 0x658ce67f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 270
    return-void

    .line 265
    :cond_1
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/facebook/graphql/executor/a/d;->a(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    const v1, -0x7c189c31

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static a(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 1
    .param p0    # Lcom/facebook/graphql/executor/GraphQLResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/executor/ah;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 280
    sget-object v0, Lcom/facebook/graphql/executor/al;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eq p0, v0, :cond_0

    .line 281
    if-nez p0, :cond_1

    .line 282
    const-string v0, "miss"

    invoke-interface {p3, p4, p5, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "miss"

    invoke-interface {p2, p1, v0}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const-string v0, "hit"

    invoke-interface {p3, p4, p5, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "hit"

    invoke-interface {p2, p1, v0}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/a/d;Ljava/util/Collection;Lcom/facebook/graphql/executor/ah;Lcom/facebook/graphql/executor/j;Lcom/facebook/graphql/executor/be;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 6
    .param p2    # Lcom/facebook/graphql/executor/a/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/ba;",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            "Lcom/facebook/graphql/executor/a/d;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;",
            "Lcom/facebook/graphql/executor/ah;",
            "Lcom/facebook/graphql/executor/as",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 212
    const-string v0, "RunnerHelper.updateDBFromNetwork"

    const v1, 0x210d96aa

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/ba;->c()V

    .line 216
    if-eqz p2, :cond_0

    .line 217
    invoke-interface {p2}, Lcom/facebook/graphql/executor/a/d;->c()V

    .line 218
    const/16 v0, 0x13

    invoke-interface {p7, p8, p9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 220
    :cond_0
    iget-object v0, p6, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    iget-boolean v0, v0, Lcom/facebook/graphql/executor/ab;->h:Z

    if-eqz v0, :cond_1

    .line 221
    invoke-static {p6, p1, p5, p3}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/j;Ljava/util/Collection;)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    const-string v0, "local_db_write"

    invoke-static {v0, p4, p7, p8, p9}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    const v0, 0x69efe81a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 230
    const/16 v0, 0x1e

    invoke-interface {p7, p8, p9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 231
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v1

    .line 227
    :try_start_1
    const-string v0, "local_db_write"

    move-object v2, p4

    move-object v3, p7

    move v4, p8

    move v5, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    const v0, -0x24b4bed4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 230
    const/16 v0, 0x1e

    invoke-interface {p7, p8, p9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    const v1, -0x20dab13

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 230
    const/16 v1, 0x1e

    invoke-interface {p7, p8, p9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    throw v0
.end method

.method protected static a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/ah;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/ba;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/ah;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 123
    const-string v0, "RunnerHelper.mutateResult"

    const v1, -0x13cfca1d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 126
    :try_start_0
    invoke-static {p1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/ba;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0, p4, p5, p6}, Lcom/facebook/graphql/executor/ba;->b(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 130
    const/16 v1, 0x14

    invoke-interface {p4, p5, p6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 131
    const-string v1, "return_to_caller"

    invoke-interface {p2, v1}, Lcom/facebook/graphql/executor/ah;->b(Ljava/lang/String;)V

    .line 132
    const v1, 0x42f2e690

    invoke-static {p3, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 135
    const/16 v0, 0x9b

    invoke-interface {p4, p5, p6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const v0, 0x101fd871

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    const v1, -0x5f962683

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected static a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/a/d;Lcom/facebook/graphql/executor/ah;Ljava/util/Set;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 7
    .param p1    # Lcom/facebook/graphql/executor/a/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/ba;",
            "Lcom/facebook/graphql/executor/a/d;",
            "Lcom/facebook/graphql/executor/ah;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "II)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x11

    .line 179
    const-string v0, "RunnerHelper.updateMemoryFromNetwork"

    const v1, -0x76daad1b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/ba;->b()V

    .line 182
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/graphql/executor/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-interface {p1}, Lcom/facebook/graphql/executor/a/d;->d()Lcom/facebook/graphql/executor/a/a;

    .line 184
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    :try_start_1
    const-string v0, "local_memory_write"

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const v0, 0x30fe12f3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 193
    invoke-interface {p4, p5, p6, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 194
    :goto_1
    return-void

    .line 187
    :cond_0
    :try_start_2
    const-string v0, "local_memory_write"

    invoke-static {v0, p2, p4, p5, p6}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_1
    const v0, -0x7c159a14

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 193
    invoke-interface {p4, p5, p6, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    const v1, -0x5efe26c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 193
    invoke-interface {p4, p5, p6, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    throw v0
.end method

.method protected static a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->k:Lcom/facebook/graphql/executor/bm;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->k:Lcom/facebook/graphql/executor/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/bm;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/facebook/graphql/executor/ck;->a:Ljava/lang/Class;

    const-string v2, "Failed to subscribe request"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 1

    .prologue
    .line 297
    const-string v0, "success"

    invoke-interface {p1, p0, v0}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "success"

    invoke-interface {p2, p3, p4, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 1

    .prologue
    .line 312
    invoke-interface {p2, p0, p1}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    const-string v0, "error"

    invoke-interface {p3, p4, p5, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method private static a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/j;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            "Lcom/facebook/graphql/executor/as",
            "<TT;>;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    instance-of v0, p2, Lcom/facebook/graphql/executor/j;

    if-eqz v0, :cond_0

    .line 245
    check-cast p2, Lcom/facebook/graphql/executor/j;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/util/Collection;)Z

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    move-result v0

    goto :goto_0
.end method
