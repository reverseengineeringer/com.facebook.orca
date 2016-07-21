.class public final Lcom/facebook/video/engine/c/h;
.super Ljava/lang/Object;
.source "InitializationSequenceLogger.java"

# interfaces
.implements Lcom/facebook/common/az/g;
.implements Lcom/facebook/video/d/c;
.implements Lcom/facebook/video/d/g;
.implements Lcom/facebook/video/d/i;
.implements Lcom/facebook/video/d/r;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/g;

.field private b:Lcom/facebook/sequencelogger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/sequencelogger/a",
            "<",
            "Lcom/facebook/video/analytics/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/server/cf;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 245
    iput-object p1, p0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/h;->c:Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/h;->d:Z

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/engine/c/h;->f:Ljava/util/Set;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/h;->g:Ljava/util/List;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/h;->h:Ljava/util/List;

    .line 246
    return-void
.end method

.method private static a(JJ)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    const-string v0, "from"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 443
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    const/4 v1, 0x0

    const v2, -0x4fed9834

    invoke-static {v0, p1, v1, p2, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;

    .line 454
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_0
    monitor-exit p0

    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/facebook/video/engine/c/h;->f:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/h;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v1, v1, Lcom/facebook/video/engine/c/g;->a:Lcom/facebook/sequencelogger/c;

    sget-object v2, Lcom/facebook/video/analytics/f;->a:Lcom/facebook/video/analytics/f;

    invoke-interface {v1, v2, v0}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Lcom/google/common/collect/ImmutableMap;)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/h;->d:Z

    .line 291
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_1
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 342
    const-wide/16 v12, 0x0

    .line 343
    const-wide/16 v10, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const-wide/16 v4, 0x0

    .line 349
    const-wide/16 v2, 0x0

    .line 350
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/engine/c/h;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v14, v12

    move-wide v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move/from16 v20, v6

    move-wide v6, v4

    move-wide v4, v2

    move/from16 v3, v20

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/server/da;

    .line 351
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->a()J

    move-result-wide v18

    add-long v14, v14, v18

    .line 352
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->b()J

    move-result-wide v18

    add-long v12, v12, v18

    .line 353
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->c()I

    move-result v11

    add-int/2addr v11, v10

    .line 354
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->d()I

    move-result v10

    add-int/2addr v10, v9

    .line 355
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->e()I

    move-result v9

    add-int/2addr v9, v8

    .line 356
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->f()I

    move-result v8

    add-int/2addr v8, v3

    .line 357
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->g()J

    move-result-wide v18

    add-long v4, v4, v18

    .line 358
    invoke-virtual {v2}, Lcom/facebook/video/server/da;->h()J

    move-result-wide v2

    add-long/2addr v2, v6

    move-wide v6, v2

    move v3, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 359
    goto :goto_0

    .line 360
    :cond_0
    const-wide/16 v16, -0x1

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/h;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/h;->h:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 365
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v11

    const-string v18, "started"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/video/engine/c/h;->d:Z

    if-eqz v2, :cond_2

    const-string v2, "1"

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "request_count"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/c/h;->g:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "bytes_served"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "bytes_downloaded"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "first_missing_cache_byte"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "network_count"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/video/engine/c/h;->e:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "player_version"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v12, v12, Lcom/facebook/video/engine/c/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "player_type"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v12, v12, Lcom/facebook/video/engine/c/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "video_atom_size"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget v12, v12, Lcom/facebook/video/engine/c/g;->i:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "video_bitrate"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget v12, v12, Lcom/facebook/video/engine/c/g;->j:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "fetch_bitrate_est"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/video/engine/c/h;->i:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v11, "intercepted"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v10, "reused"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v9, "reused_later"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v8, "reused_past"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v3, "reused_distance"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v3, "reused_later_distance"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    const-string v3, "psr_cancelled"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v3

    const-string v4, "streaming_format"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v2, v2, Lcom/facebook/video/engine/c/g;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_2
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v3

    const-string v4, "video_id"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v2, v2, Lcom/facebook/video/engine/c/g;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v2, "0"

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v2, v2, Lcom/facebook/video/engine/c/g;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v2, v2, Lcom/facebook/video/engine/c/g;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 447
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    const/4 v1, 0x0

    const v2, -0x59a0682

    invoke-static {v0, p1, v1, p2, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;

    .line 463
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_0
    monitor-exit p0

    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    const/4 v1, 0x0

    const v2, -0x19f5a67d

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 470
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_0
    monitor-exit p0

    return-void

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v0, v0, Lcom/facebook/video/engine/c/g;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/video/analytics/f;->a:Lcom/facebook/video/analytics/f;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/engine/c/h;->e:I

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/h;->i()V

    .line 276
    return-void
.end method

.method public final a(Lcom/facebook/video/d/f;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/facebook/video/engine/c/h;->j()V

    .line 266
    const-string v0, "VideoPSR"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;)V

    .line 267
    const-string v0, "VideoStallTime"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final a(Lcom/facebook/video/d/h;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/h;->d:Z

    .line 337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Z)V

    .line 338
    return-void
.end method

.method public final a(Lcom/facebook/video/d/q;)V
    .locals 1

    .prologue
    .line 331
    const-string v0, "Buffering"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public final a(Lcom/facebook/video/server/cg;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v0, v0, Lcom/facebook/video/engine/c/g;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/video/server/cg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->a:Lcom/facebook/video/engine/c/g;

    iget-object v0, v0, Lcom/facebook/video/engine/c/g;->e:Lcom/facebook/common/az/b;

    iget-object v1, p1, Lcom/facebook/video/server/cg;->b:Lcom/facebook/common/az/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/server/dg;)V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 418
    iget v0, p0, Lcom/facebook/video/engine/c/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/h;->e:I

    .line 419
    iget-wide v0, p1, Lcom/facebook/video/server/dg;->a:J

    iget-wide v2, p1, Lcom/facebook/video/server/dg;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/h;->a(JJ)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 420
    const-string v1, "NetworkAccess"

    invoke-direct {p0, v1, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 421
    const-string v1, "NetworkAccessHeader"

    invoke-direct {p0, v1, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 423
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/server/di;)V
    .locals 6

    .prologue
    .line 427
    const-string v0, "NetworkAccessHeader"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 428
    const-string v0, "NetworkAccessContent"

    iget-wide v2, p1, Lcom/facebook/video/server/di;->a:J

    iget-wide v4, p1, Lcom/facebook/video/server/di;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/video/engine/c/h;->a(JJ)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 429
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/video/server/dk;)V
    .locals 4

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->b:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "PrepareToDataRequest"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 401
    const-string v0, "RequestLock"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/video/server/dk;->a:Lcom/facebook/video/server/da;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/facebook/video/engine/c/h;->h:Ljava/util/List;

    iget-wide v2, p1, Lcom/facebook/video/server/dk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {}, Lcom/facebook/video/server/b/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/c/h;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_0
    monitor-exit p0

    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 433
    const-string v0, "NetworkAccessContent"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 434
    const-string v0, "NetworkAccess"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 412
    const-string v0, "RequestLock"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 298
    const-string v0, "Allocation"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 303
    const-string v0, "Allocation"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/facebook/video/engine/c/h;->j()V

    .line 320
    const-string v0, "Preparation"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;)V

    .line 321
    const-string v0, "PrepareToDataRequest"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 326
    const-string v0, "Preparation"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->b(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 252
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/h;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 253
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/video/engine/c/h;->c:Z

    .line 254
    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 258
    const-string v0, "VideoPSR"

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->c(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/h;->a(Z)V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/h;->c:Z

    .line 261
    return-void
.end method
