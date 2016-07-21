.class public Lcom/facebook/graphql/executor/c;
.super Ljava/lang/Object;
.source "CacheReadRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
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


# instance fields
.field private final b:Lcom/facebook/graphql/executor/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/graphql/executor/ah;

.field public final d:Lcom/facebook/graphql/executor/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/executor/as",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/graphql/executor/f/d;

.field private final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final g:Lcom/facebook/graphql/executor/o;

.field private final h:Lcom/facebook/graphql/executor/ay;

.field private final i:Lcom/facebook/http/protocol/j;

.field private final j:Lcom/facebook/auth/viewercontext/ViewerContext;

.field private final k:Lcom/facebook/auth/viewercontext/e;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/analytics/h;

.field private n:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/graphql/executor/b/a;

.field private final p:Lcom/facebook/qe/a/g;

.field private final q:Lcom/facebook/graphql/executor/f/f;

.field private final r:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final t:Lcom/facebook/graphql/d/a/a;

.field private final u:Lcom/facebook/graphql/query/metadata/b;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/graphql/executor/c;

    sput-object v0, Lcom/facebook/graphql/executor/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/f/d;Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/o;Lcom/facebook/graphql/executor/ay;Lcom/facebook/http/protocol/j;Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/j;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/Set;Lcom/facebook/graphql/executor/ah;Lcom/facebook/analytics/h;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/qe/a/g;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/inject/h;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/d/a/a;Lcom/facebook/graphql/query/metadata/b;I)V
    .locals 2
    .param p9    # Lcom/facebook/auth/viewercontext/ViewerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/a/c;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            "Lcom/facebook/graphql/executor/o;",
            "Lcom/facebook/graphql/executor/ay;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/as",
            "<TT;>;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;",
            "Lcom/facebook/graphql/executor/ah;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/graphql/executor/b/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/graphql/executor/f/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/graphql/d/a/a;",
            "Lcom/facebook/graphql/query/metadata/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/graphql/executor/c;->e:Lcom/facebook/graphql/executor/f/d;

    .line 99
    iput-object p2, p0, Lcom/facebook/graphql/executor/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 100
    iput-object p3, p0, Lcom/facebook/graphql/executor/c;->g:Lcom/facebook/graphql/executor/o;

    .line 101
    iput-object p4, p0, Lcom/facebook/graphql/executor/c;->h:Lcom/facebook/graphql/executor/ay;

    .line 102
    iput-object p5, p0, Lcom/facebook/graphql/executor/c;->i:Lcom/facebook/http/protocol/j;

    .line 103
    iput-object p6, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    .line 104
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/graphql/executor/c;->n:Lcom/google/common/util/concurrent/SettableFuture;

    .line 105
    iput-object p7, p0, Lcom/facebook/graphql/executor/c;->d:Lcom/facebook/graphql/executor/j;

    .line 106
    iput-object p9, p0, Lcom/facebook/graphql/executor/c;->j:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 107
    iput-object p8, p0, Lcom/facebook/graphql/executor/c;->k:Lcom/facebook/auth/viewercontext/e;

    .line 108
    iput-object p10, p0, Lcom/facebook/graphql/executor/c;->l:Ljava/util/Set;

    .line 109
    iput-object p11, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    .line 110
    iput-object p12, p0, Lcom/facebook/graphql/executor/c;->m:Lcom/facebook/analytics/h;

    .line 111
    iput-object p13, p0, Lcom/facebook/graphql/executor/c;->o:Lcom/facebook/graphql/executor/b/a;

    .line 112
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/graphql/executor/c;->p:Lcom/facebook/qe/a/g;

    .line 113
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/graphql/executor/c;->q:Lcom/facebook/graphql/executor/f/f;

    .line 114
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/graphql/executor/c;->r:Lcom/facebook/inject/h;

    .line 115
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 116
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/graphql/executor/c;->t:Lcom/facebook/graphql/d/a/a;

    .line 117
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/graphql/executor/c;->u:Lcom/facebook/graphql/query/metadata/b;

    .line 118
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/graphql/executor/c;->v:I

    .line 119
    return-void
.end method

.method private a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 5

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    iget v2, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 443
    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    .line 450
    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v3

    iget-boolean v3, v3, Lcom/facebook/graphql/executor/ab;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/facebook/graphql/executor/c;->d:Lcom/facebook/graphql/executor/j;

    instance-of v3, v3, Lcom/facebook/graphql/executor/j;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 443
    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-static {v1, v0}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 446
    :cond_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 5

    .prologue
    const v4, 0x310026    # 4.499993E-39f

    .line 480
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {p1}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/graphql/executor/c;->v:I

    const-string v3, "buffer_capacity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    .prologue
    const v3, 0x310026    # 4.499993E-39f

    .line 497
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method

.method private b()V
    .locals 17

    .prologue
    .line 126
    const-string v1, "CacheReadRunner.tryFetch"

    const v2, -0x6a11eff4

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v4}, Lcom/facebook/graphql/executor/be;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/c;->g()V

    .line 137
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->o:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 139
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    iget-object v5, v5, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    iget-boolean v5, v5, Lcom/facebook/graphql/executor/ab;->g:Z

    if-eqz v5, :cond_3

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->h:Lcom/facebook/graphql/executor/ay;

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/facebook/graphql/executor/ay;->b(ZLjava/util/Collection;)Lcom/facebook/graphql/executor/ba;

    move-result-object v2

    .line 144
    sget v3, Lcom/facebook/graphql/executor/at;->b:I

    .line 145
    invoke-virtual {v2, v3}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected upstream cache lock exception"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v2, :cond_1

    .line 369
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v3}, Lcom/facebook/graphql/executor/be;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/executor/ba;->b(I)V

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :catchall_1
    move-exception v1

    const v2, 0x477923a7

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v1

    .line 149
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->d:Lcom/facebook/graphql/executor/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x310026    # 4.499993E-39f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-static {v1, v5, v6, v7, v8}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/ah;Lcom/facebook/graphql/executor/j;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    .line 157
    :cond_3
    if-nez v1, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    iget-object v5, v5, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    iget-boolean v5, v5, Lcom/facebook/graphql/executor/ab;->i:Z

    if-eqz v5, :cond_16

    .line 159
    if-eqz v2, :cond_4

    .line 160
    invoke-virtual {v2}, Lcom/facebook/graphql/executor/ba;->d()V

    .line 162
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/c;->h:Lcom/facebook/graphql/executor/ay;

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/facebook/graphql/executor/ay;->b(ZLjava/util/Collection;)Lcom/facebook/graphql/executor/ba;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 166
    :try_start_4
    sget v9, Lcom/facebook/graphql/executor/at;->c:I

    .line 167
    invoke-virtual {v8, v9}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_8

    .line 183
    sget v2, Lcom/facebook/graphql/executor/at;->a:I

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_1
    if-eqz v4, :cond_5

    .line 186
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v5}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    .line 187
    invoke-virtual {v4}, Lcom/facebook/graphql/executor/ba;->e()V

    .line 188
    invoke-virtual {v8, v2}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v4

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 191
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x310026    # 4.499993E-39f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/graphql/executor/c;->v:I

    const-string v7, "network_blocker_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v6, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    iget-object v3, v3, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    iget-boolean v3, v3, Lcom/facebook/graphql/executor/ab;->g:Z

    if-eqz v3, :cond_7

    .line 198
    sget v2, Lcom/facebook/graphql/executor/at;->b:I

    .line 199
    invoke-virtual {v8, v2}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected upstream lock exception"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 368
    :catchall_2
    move-exception v1

    move-object v2, v8

    goto/16 :goto_0

    .line 203
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/c;->d:Lcom/facebook/graphql/executor/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x310026    # 4.499993E-39f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-static {v1, v3, v4, v5, v6}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/ah;Lcom/facebook/graphql/executor/j;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/c;->f()V

    .line 215
    :cond_7
    if-nez v1, :cond_15

    .line 216
    sget v9, Lcom/facebook/graphql/executor/at;->c:I

    .line 217
    invoke-virtual {v8, v9}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected upstream lock exception"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/c;->g:Lcom/facebook/graphql/executor/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/c;->i:Lcom/facebook/http/protocol/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x310026    # 4.499993E-39f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-static/range {v1 .. v7}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/ah;Lcom/facebook/graphql/executor/o;Lcom/facebook/graphql/executor/be;Lcom/facebook/http/protocol/j;Lcom/facebook/quicklog/QuickPerformanceLogger;II)Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    move-object v15, v8

    .line 234
    :goto_2
    if-nez v1, :cond_a

    .line 235
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/c;->c()V

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->n:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    const v3, -0x5e264270

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    if-eqz v15, :cond_9

    .line 369
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->p()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/facebook/graphql/executor/ba;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    :cond_9
    const v1, -0xbad262d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 374
    :goto_3
    return-void

    .line 241
    :cond_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/c;->d:Lcom/facebook/graphql/executor/j;

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/j;->b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v7

    .line 244
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/facebook/graphql/executor/c;->a(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 246
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 247
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->p:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/graphql/executor/e/a;->a:S

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    move v8, v1

    .line 250
    :goto_4
    sget v1, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v9, v1, :cond_12

    .line 251
    if-eqz v8, :cond_11

    .line 252
    invoke-static {v7}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_14

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    .line 258
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 259
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-virtual {v1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/c;->u:Lcom/facebook/graphql/query/metadata/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/c;->q:Lcom/facebook/graphql/executor/f/f;

    invoke-static/range {v1 .. v6}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;Lcom/facebook/graphql/query/k;Lcom/facebook/graphql/query/metadata/b;Lcom/facebook/graphql/executor/f/f;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 267
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    .line 272
    invoke-static {v7}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/graphql/executor/bl;->b(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/c;->d()V

    .line 277
    const-string v2, "num_tags"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/facebook/graphql/executor/c;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 279
    const-string v2, "num_consistent_fields"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/facebook/graphql/executor/c;->a(Ljava/lang/String;Ljava/util/Collection;)V

    :goto_5
    move-object/from16 v16, v5

    move-object v7, v1

    .line 293
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v7}, Lcom/facebook/graphql/executor/c;->a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v2

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    const-string v3, "state_lock"

    const-string v4, "success"

    invoke-interface {v1, v3, v4}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/c;->n:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x310026    # 4.499993E-39f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/graphql/executor/c;->v:I

    move-object v1, v15

    invoke-static/range {v1 .. v7}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/ah;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-static {v1, v2}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 315
    sget v1, Lcom/facebook/graphql/executor/at;->c:I

    if-ne v9, v1, :cond_e

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    iget-object v1, v1, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    iget-boolean v1, v1, Lcom/facebook/graphql/executor/ab;->h:Z

    if-nez v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    iget-boolean v1, v1, Lcom/facebook/graphql/executor/be;->b:Z

    if-eqz v1, :cond_e

    .line 317
    :cond_b
    const/4 v4, 0x0

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    iget-boolean v1, v1, Lcom/facebook/graphql/executor/be;->b:Z

    if-eqz v1, :cond_d

    .line 319
    if-eqz v8, :cond_13

    .line 320
    new-instance v4, Lcom/facebook/graphql/executor/f/ar;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->r:Lcom/facebook/inject/h;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/executor/f/ar;-><init>(Ljava/util/Collection;Lcom/facebook/inject/h;)V

    .line 322
    invoke-virtual {v4}, Lcom/facebook/graphql/executor/f/ar;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 323
    iget-object v1, v15, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v1, Lcom/facebook/graphql/executor/bd;

    iput-object v4, v1, Lcom/facebook/graphql/executor/bd;->a:Lcom/facebook/graphql/executor/a/a;

    .line 334
    :cond_c
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/c;->e()V

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->t:Lcom/facebook/graphql/d/a/a;

    invoke-virtual {v1}, Lcom/facebook/graphql/d/a/a;->a()I

    move-result v3

    .line 337
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->t:Lcom/facebook/graphql/d/a/a;

    iget-object v1, v15, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v1, Lcom/facebook/graphql/executor/bd;

    iget-object v1, v1, Lcom/facebook/graphql/executor/bd;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-virtual {v5, v3, v1}, Lcom/facebook/graphql/d/a/a;->b(ILcom/facebook/graphql/executor/a/a;)V

    .line 342
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/c;->l:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v8, 0x310026    # 4.499993E-39f

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/graphql/executor/c;->v:I

    move-object v3, v15

    invoke-static/range {v3 .. v9}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/a/d;Lcom/facebook/graphql/executor/ah;Ljava/util/Set;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 354
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/graphql/executor/c;->d:Lcom/facebook/graphql/executor/j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v13, 0x310026    # 4.499993E-39f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/graphql/executor/c;->v:I

    move-object v5, v15

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v14}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/ba;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/a/d;Ljava/util/Collection;Lcom/facebook/graphql/executor/ah;Lcom/facebook/graphql/executor/j;Lcom/facebook/graphql/executor/be;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 368
    :cond_e
    if-eqz v15, :cond_f

    .line 369
    :try_start_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->p()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/facebook/graphql/executor/ba;->b(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 373
    :cond_f
    const v1, 0xe85486c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_3

    .line 247
    :cond_10
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_4

    .line 281
    :cond_11
    :try_start_9
    iget-boolean v1, v7, Lcom/facebook/graphql/executor/GraphQLResult;->b:Z

    if-eqz v1, :cond_12

    .line 284
    invoke-virtual {v7}, Lcom/facebook/graphql/executor/GraphQLResult;->f()Ljava/util/Set;

    move-result-object v1

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/c;->d()V

    .line 287
    const-string v2, "num_tags"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/executor/c;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_12
    move-object/from16 v16, v5

    goto/16 :goto_6

    .line 327
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/c;->e:Lcom/facebook/graphql/executor/f/d;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/f/d;->a()Lcom/facebook/graphql/executor/a/d;

    move-result-object v4

    .line 328
    invoke-static {v2, v4}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/a/d;)V

    .line 329
    iget-object v1, v15, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v1, Lcom/facebook/graphql/executor/bd;

    invoke-interface {v4}, Lcom/facebook/graphql/executor/a/d;->d()Lcom/facebook/graphql/executor/a/a;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/graphql/executor/bd;->a:Lcom/facebook/graphql/executor/a/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_7

    .line 368
    :catchall_3
    move-exception v1

    move-object v2, v15

    goto/16 :goto_0

    :cond_14
    move-object v1, v7

    goto/16 :goto_5

    :cond_15
    move v9, v2

    move-object v15, v8

    goto/16 :goto_2

    :cond_16
    move v9, v3

    move-object v15, v2

    goto/16 :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    iget v2, p0, Lcom/facebook/graphql/executor/c;->v:I

    const/16 v3, 0x14

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 460
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    const-string v1, "return_to_caller"

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/ah;->b(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    iget v2, p0, Lcom/facebook/graphql/executor/c;->v:I

    const/16 v3, 0x96

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 468
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    const-string v1, "network_response_initial_scan"

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    iget v2, p0, Lcom/facebook/graphql/executor/c;->v:I

    const/16 v3, 0x97

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 476
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    const-string v1, "populate_consistency_memory_cache"

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    iget v2, p0, Lcom/facebook/graphql/executor/c;->v:I

    const-string v3, "network_dedupped"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 508
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x310026    # 4.499993E-39f

    .line 511
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->p:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/graphql/executor/e/a;->c:I

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 513
    if-ltz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/c;->v:I

    const-string v2, "spec_experiment"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 517
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->n:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v5, 0x310026    # 4.499993E-39f

    .line 378
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->n:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 381
    iget-object v0, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 425
    :goto_0
    return-void

    .line 385
    :cond_0
    const-string v0, "CacheReadRunner.run"

    const v1, 0x7698a26a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 386
    const/4 v0, 0x2

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310026    # 4.499993E-39f

    iget v3, p0, Lcom/facebook/graphql/executor/c;->v:I

    const/16 v4, 0xf

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 389
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    const-string v2, "dequeue"

    invoke-interface {v1, v2}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->k()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 395
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->k:Lcom/facebook/auth/viewercontext/e;

    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->k()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_1
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/graphql/executor/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    :try_start_2
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->k()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->j:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v1, :cond_3

    .line 412
    :cond_2
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->k:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->f()V

    .line 414
    :cond_3
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 415
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v1}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_4

    .line 417
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->m:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 419
    :cond_4
    sget-object v1, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    iput-object v1, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :goto_2
    const v1, -0x61fefa53

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 424
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    goto :goto_0

    .line 396
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->j:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->k:Lcom/facebook/auth/viewercontext/e;

    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->j:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-interface {v1, v2}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 423
    :catchall_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_3
    const v2, -0x3efe99a

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 424
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, Lcom/facebook/graphql/executor/c;->v:I

    invoke-interface {v2, v5, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    throw v0

    .line 404
    :catch_0
    move-exception v1

    .line 405
    :try_start_4
    sget-object v2, Lcom/facebook/graphql/executor/c;->a:Ljava/lang/Class;

    const-string v3, "Exception during graphql executor query"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-direct {p0}, Lcom/facebook/graphql/executor/c;->c()V

    .line 408
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v2, v1}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/Exception;)V

    .line 409
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->n:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    :try_start_5
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->k()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->j:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v1, :cond_7

    .line 412
    :cond_6
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->k:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->f()V

    .line 414
    :cond_7
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 415
    iget-object v1, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v1}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_8

    .line 417
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->m:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 419
    :cond_8
    sget-object v1, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    iput-object v1, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 411
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_6
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->b:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->k()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->j:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v2, :cond_a

    .line 412
    :cond_9
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->k:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/e;->f()V

    .line 414
    :cond_a
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 415
    iget-object v2, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v2}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_b

    .line 417
    iget-object v3, p0, Lcom/facebook/graphql/executor/c;->m:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 419
    :cond_b
    sget-object v2, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    iput-object v2, p0, Lcom/facebook/graphql/executor/c;->c:Lcom/facebook/graphql/executor/ah;

    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    :catchall_2
    move-exception v0

    goto/16 :goto_3
.end method
