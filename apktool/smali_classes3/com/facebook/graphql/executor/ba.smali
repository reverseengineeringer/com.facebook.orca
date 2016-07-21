.class public Lcom/facebook/graphql/executor/ba;
.super Ljava/lang/Object;
.source "GraphQLQueryScheduler.java"


# instance fields
.field private final a:J

.field protected volatile b:J

.field protected volatile c:J

.field protected volatile d:I

.field protected e:Z

.field public final f:Lcom/facebook/graphql/executor/ag;

.field final synthetic g:Lcom/facebook/graphql/executor/ay;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/ag;Z)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 130
    iput-object p1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-wide v2, p0, Lcom/facebook/graphql/executor/ba;->b:J

    .line 116
    iput-wide v2, p0, Lcom/facebook/graphql/executor/ba;->c:J

    .line 118
    sget v0, Lcom/facebook/graphql/executor/at;->c:I

    iput v0, p0, Lcom/facebook/graphql/executor/ba;->d:I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/ba;->e:Z

    .line 132
    iput-object p2, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    .line 133
    if-nez p3, :cond_0

    .line 134
    iget-object v1, p1, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-wide v2, p1, Lcom/facebook/graphql/executor/ay;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/facebook/graphql/executor/ay;->e:J

    iput-wide v2, p0, Lcom/facebook/graphql/executor/ba;->a:J

    .line 136
    iget-object v0, p1, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v1

    .line 141
    :goto_0
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_0
    iput-wide v2, p0, Lcom/facebook/graphql/executor/ba;->a:J

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/bd;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/ba;-><init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/ag;Z)V

    .line 128
    return-void
.end method

.method private static a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/ba;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/ba;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    const-string v0, "GraphQLQueryScheduler.updateResultFromBlocker"

    const v3, 0x734d18b8

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v3

    .line 273
    iget-object v0, p1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-interface {v0, p0}, Lcom/facebook/graphql/executor/ag;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 274
    sget-object v4, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    if-ne v0, v4, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v4

    .line 281
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    if-eq v4, v0, :cond_0

    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    if-ne v4, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const-string v2, "Unexpected blocker condition. Result model = %s, freshness = %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/facebook/fbservice/results/k;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-interface {v0, p0}, Lcom/facebook/graphql/executor/ag;->b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eq v0, v1, :cond_4

    .line 289
    invoke-static {v0}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 301
    :cond_2
    :goto_1
    const v1, 0x453dab45

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 281
    :cond_3
    :try_start_1
    const-string v0, "NULL"

    goto :goto_0

    .line 294
    :cond_4
    invoke-static {p0}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    const v1, 0xbe06046

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/graphql/executor/ag;)Z
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/ag;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-interface {p1}, Lcom/facebook/graphql/executor/ag;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 10
    .param p2    # Lcom/facebook/quicklog/QuickPerformanceLogger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 322
    const-wide/16 v2, -0x1

    .line 323
    const/4 v0, 0x0

    .line 324
    iget-wide v6, p0, Lcom/facebook/graphql/executor/ba;->c:J

    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v8, v1, Lcom/facebook/graphql/executor/ay;->b:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    move v1, v0

    .line 328
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/ba;

    .line 330
    iget-wide v6, v0, Lcom/facebook/graphql/executor/ba;->c:J

    iget-wide v8, p0, Lcom/facebook/graphql/executor/ba;->b:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    iget-wide v6, v0, Lcom/facebook/graphql/executor/ba;->c:J

    iget-wide v8, p0, Lcom/facebook/graphql/executor/ba;->c:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    iget-wide v6, v0, Lcom/facebook/graphql/executor/ba;->c:J

    iget-wide v8, p1, Lcom/facebook/graphql/executor/GraphQLResult;->d:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    instance-of v5, v0, Lcom/facebook/graphql/executor/bb;

    if-eqz v5, :cond_0

    iget-wide v6, v0, Lcom/facebook/graphql/executor/ba;->a:J

    iget-wide v8, p1, Lcom/facebook/graphql/executor/GraphQLResult;->c:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    :cond_0
    iget-wide v6, p0, Lcom/facebook/graphql/executor/ba;->c:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    instance-of v5, v0, Lcom/facebook/graphql/executor/bb;

    if-eqz v5, :cond_5

    .line 339
    :cond_1
    iget-object v2, v0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-direct {p0, v2}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/ag;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    invoke-static {p1, v0}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/ba;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object p1

    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 343
    :cond_2
    iget-wide v2, v0, Lcom/facebook/graphql/executor/ba;->c:J

    move v0, v1

    :goto_1
    move v1, v0

    .line 345
    goto :goto_0

    :cond_3
    move v5, v1

    move-object v0, p1

    .line 347
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 348
    invoke-static {v0}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/bl;->a(J)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    move-object v6, v0

    .line 350
    :goto_3
    const/16 v3, 0x9a

    const-string v4, "apply_later_finished_count"

    move-object v0, p2

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/quicklog/QuickPerformanceLogger;IISLjava/lang/String;I)V

    .line 357
    return-object v6

    :cond_4
    move-object v6, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v5, v0

    move-object v0, p1

    goto :goto_2
.end method

.method private f()Lcom/facebook/graphql/executor/ba;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    monitor-enter v2

    .line 162
    :try_start_0
    iget v0, p0, Lcom/facebook/graphql/executor/ba;->d:I

    sget v3, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v0, v3, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v4, v0, Lcom/facebook/graphql/executor/ay;->b:J

    iput-wide v4, p0, Lcom/facebook/graphql/executor/ba;->b:J

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/ba;

    .line 170
    if-ne v0, p0, :cond_3

    .line 172
    monitor-exit v2

    move-object v0, v1

    .line 180
    :goto_1
    return-object v0

    .line 164
    :cond_1
    iget v0, p0, Lcom/facebook/graphql/executor/ba;->d:I

    sget v3, Lcom/facebook/graphql/executor/at;->a:I

    if-ne v0, v3, :cond_2

    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v4, v0, Lcom/facebook/graphql/executor/ay;->d:J

    iput-wide v4, p0, Lcom/facebook/graphql/executor/ba;->b:J

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v4, v0, Lcom/facebook/graphql/executor/ay;->c:J

    iput-wide v4, p0, Lcom/facebook/graphql/executor/ba;->b:J

    goto :goto_0

    .line 175
    :cond_3
    iget-object v4, v0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-direct {p0, v4}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/ag;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-interface {v4, p0}, Lcom/facebook/graphql/executor/ag;->a(Lcom/facebook/graphql/executor/ba;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 176
    monitor-exit v2

    goto :goto_1

    .line 179
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 180
    goto :goto_1
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    instance-of v0, v0, Lcom/facebook/graphql/executor/bp;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bp;

    iget-boolean v0, v0, Lcom/facebook/graphql/executor/bp;->b:Z

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 10
    .param p2    # Lcom/facebook/quicklog/QuickPerformanceLogger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 201
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/facebook/graphql/executor/GraphQLResult;->b:Z

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/graphql/executor/ag;->a(Ljava/util/Set;)Lcom/facebook/graphql/executor/ag;

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v1, v1, Lcom/facebook/graphql/executor/ay;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/graphql/executor/ba;->e:Z

    .line 212
    iget-object v4, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    monitor-enter v4

    .line 213
    :try_start_0
    iget v1, p0, Lcom/facebook/graphql/executor/ba;->d:I

    sget v2, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v1, v2, :cond_1

    .line 214
    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v2, v1, Lcom/facebook/graphql/executor/ay;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/facebook/graphql/executor/ay;->b:J

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v2, v1, Lcom/facebook/graphql/executor/ay;->b:J

    iput-wide v2, p0, Lcom/facebook/graphql/executor/ba;->c:J

    .line 218
    if-eqz p1, :cond_8

    .line 219
    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v1, v1, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    move v1, v0

    move-object v2, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/ba;

    .line 220
    iget-wide v6, v0, Lcom/facebook/graphql/executor/ba;->c:J

    iget-wide v8, p0, Lcom/facebook/graphql/executor/ba;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 222
    iget-object v6, v0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-direct {p0, v6}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/ag;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 223
    invoke-static {v2, v0}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/ba;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v2

    .line 225
    invoke-static {v0}, Lcom/facebook/graphql/executor/ay;->b(Lcom/facebook/graphql/executor/ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 232
    goto :goto_0

    :cond_3
    move v0, v3

    move-object p1, v2

    .line 235
    :goto_2
    iget v2, p0, Lcom/facebook/graphql/executor/ba;->d:I

    sget v3, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 237
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_4
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->k:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 245
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->k:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 248
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_6
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    const v3, 0x186ab0d6

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 252
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    const/16 v3, 0x99

    const-string v4, "start_callback_count"

    add-int v5, v1, v0

    move-object v0, p2

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/quicklog/QuickPerformanceLogger;IISLjava/lang/String;I)V

    .line 262
    return-object p1

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_2
.end method

.method public a(I)Lcom/facebook/graphql/executor/ba;
    .locals 1

    .prologue
    .line 156
    iput p1, p0, Lcom/facebook/graphql/executor/ba;->d:I

    .line 157
    invoke-direct {p0}, Lcom/facebook/graphql/executor/ba;->f()Lcom/facebook/graphql/executor/ba;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/ba;->e:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/ba;->e:Z

    .line 417
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/facebook/graphql/executor/ba;->b(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 14
    .param p2    # Lcom/facebook/quicklog/QuickPerformanceLogger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 380
    invoke-direct/range {p0 .. p4}, Lcom/facebook/graphql/executor/ba;->c(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v2

    .line 381
    const-wide/16 v0, -0x1

    .line 382
    const/4 v5, 0x0

    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 383
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/ba;

    .line 386
    instance-of v4, v0, Lcom/facebook/graphql/executor/bb;

    if-eqz v4, :cond_4

    iget-wide v8, v0, Lcom/facebook/graphql/executor/ba;->a:J

    iget-wide v10, v1, Lcom/facebook/graphql/executor/GraphQLResult;->c:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_4

    .line 389
    iget-object v4, v0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-direct {p0, v4}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/ag;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 390
    iget-object v4, v0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-interface {v4, v1}, Lcom/facebook/graphql/executor/ag;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eq v1, v7, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 392
    add-int/lit8 v5, v5, 0x1

    move-object v1, v4

    .line 394
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v4

    sget-object v7, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    if-eq v4, v7, :cond_4

    .line 395
    iget-wide v2, v0, Lcom/facebook/graphql/executor/ba;->a:J

    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    :goto_2
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 398
    goto :goto_0

    .line 391
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 399
    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 400
    invoke-static {v1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/bl;->b(J)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    move-object v6, v1

    .line 402
    :goto_3
    const/16 v3, 0x98

    const-string v4, "apply_all_ops_count"

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/quicklog/QuickPerformanceLogger;IISLjava/lang/String;I)V

    .line 409
    return-object v6

    :cond_3
    move-object v6, v1

    goto :goto_3

    :cond_4
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 422
    const/4 v1, 0x0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/ba;->a()V

    .line 425
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 428
    :try_start_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    const v3, 0x29495ea4

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 431
    goto :goto_0

    .line 433
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    if-eqz v1, :cond_1

    .line 436
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 439
    :cond_1
    return-void

    .line 433
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 436
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
.end method

.method public final b(I)V
    .locals 10

    .prologue
    .line 472
    iget v0, p0, Lcom/facebook/graphql/executor/ba;->d:I

    sget v1, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->h:Lcom/facebook/graphql/executor/bc;

    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-interface {v1}, Lcom/facebook/graphql/executor/ag;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/graphql/executor/bc;->a(ILjava/util/Set;)V

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/ba;->a()V

    .line 476
    iget-object v4, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    monitor-enter v4

    .line 477
    :try_start_0
    iget v0, p0, Lcom/facebook/graphql/executor/ba;->d:I

    sget v1, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v2, v1, Lcom/facebook/graphql/executor/ay;->c:J

    iget-wide v6, p0, Lcom/facebook/graphql/executor/ba;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/graphql/executor/ay;->c:J

    .line 479
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v1, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v2, v1, Lcom/facebook/graphql/executor/ay;->d:J

    iget-wide v6, p0, Lcom/facebook/graphql/executor/ba;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/graphql/executor/ay;->d:J

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    const v1, 0x1ee7117

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 486
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v0, v0, Lcom/facebook/graphql/executor/ay;->c:J

    .line 487
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v2, v2, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/ba;

    .line 488
    iget-wide v6, v0, Lcom/facebook/graphql/executor/ba;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 491
    iget-wide v0, v0, Lcom/facebook/graphql/executor/ba;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 492
    goto :goto_0

    .line 495
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 496
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 498
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/ba;

    iget-wide v0, v0, Lcom/facebook/graphql/executor/ba;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 500
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 502
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/graphql/executor/ba;->e:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 446
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    :try_start_1
    iget v3, p0, Lcom/facebook/graphql/executor/ba;->d:I

    sget v4, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v3, v4, :cond_0

    .line 448
    iget-object v3, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v4, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-wide v4, v4, Lcom/facebook/graphql/executor/ay;->d:J

    iget-wide v6, p0, Lcom/facebook/graphql/executor/ba;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/facebook/graphql/executor/ay;->d:J

    .line 450
    :cond_0
    iget-object v3, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v3, v3, Lcom/facebook/graphql/executor/ay;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 451
    iget-object v3, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    const v4, -0x360a0fcc    # -2014726.5f

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 452
    :goto_1
    iget-object v3, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v3, v3, Lcom/facebook/graphql/executor/ay;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 454
    :try_start_2
    iget-object v3, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    const v4, 0x147abb17

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v1

    move v1, v0

    .line 457
    goto :goto_1

    :cond_1
    move v2, v1

    .line 445
    goto :goto_0

    .line 459
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    if-eqz v1, :cond_3

    .line 462
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 465
    :cond_3
    return-void

    .line 459
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 461
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 462
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 468
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/ba;->b(I)V

    .line 469
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 508
    const/4 v1, 0x0

    .line 510
    :try_start_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/graphql/executor/ba;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->g:Lcom/facebook/graphql/executor/ay;

    const v3, 0x7048ff76

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 517
    goto :goto_0

    .line 519
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 521
    if-eqz v1, :cond_2

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 525
    :cond_2
    return-void

    .line 519
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 521
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0
.end method
