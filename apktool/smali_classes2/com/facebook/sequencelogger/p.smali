.class public Lcom/facebook/sequencelogger/p;
.super Ljava/lang/Object;
.source "SequenceLoggerImpl.java"

# interfaces
.implements Lcom/facebook/sequencelogger/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile v:Lcom/facebook/sequencelogger/p;


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/facebook/sequencelogger/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/analytics/h;

.field private final f:Lcom/facebook/analytics/m/b;

.field private final g:Lcom/facebook/common/idleexecutor/a;

.field public final h:Lcom/facebook/common/appstate/AppStateManager;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/common/network/k;

.field private final k:Lcom/facebook/sequencelogger/n;

.field private final l:Lcom/facebook/quicklog/c/o;

.field private final m:Lcom/facebook/http/b/l;

.field private final n:Lcom/facebook/sequencelogger/t;

.field private volatile o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/sequencelogger/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/sequencelogger/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J

.field private s:J

.field private final t:Lcom/facebook/sequencelogger/e;

.field private u:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/sequencelogger/p;

    sput-object v0, Lcom/facebook/sequencelogger/p;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/quicklog/c/o;Lcom/facebook/analytics/m/b;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/inject/h;Lcom/facebook/sequencelogger/n;Lcom/facebook/base/broadcast/a;Lcom/facebook/http/b/l;Lcom/facebook/common/network/k;Ljava/util/Set;)V
    .locals 2
    .param p13    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/quicklog/c;",
            "Lcom/facebook/analytics/m/b;",
            "Lcom/facebook/common/idleexecutor/b;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;",
            "Lcom/facebook/sequencelogger/n;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/http/b/l;",
            "Lcom/facebook/common/network/k;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/sequencelogger/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/sequencelogger/p;->r:J

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/sequencelogger/p;->s:J

    .line 105
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/sequencelogger/p;->u:Lcom/facebook/common/util/a;

    .line 122
    iput-object p2, p0, Lcom/facebook/sequencelogger/p;->d:Lcom/facebook/common/time/a;

    .line 123
    iput-object p1, p0, Lcom/facebook/sequencelogger/p;->c:Lcom/facebook/common/time/c;

    .line 124
    iput-object p3, p0, Lcom/facebook/sequencelogger/p;->e:Lcom/facebook/analytics/h;

    .line 125
    iput-object p4, p0, Lcom/facebook/sequencelogger/p;->l:Lcom/facebook/quicklog/c/o;

    .line 126
    iput-object p5, p0, Lcom/facebook/sequencelogger/p;->f:Lcom/facebook/analytics/m/b;

    .line 127
    iput-object p6, p0, Lcom/facebook/sequencelogger/p;->g:Lcom/facebook/common/idleexecutor/a;

    .line 128
    iput-object p7, p0, Lcom/facebook/sequencelogger/p;->h:Lcom/facebook/common/appstate/AppStateManager;

    .line 129
    iput-object p8, p0, Lcom/facebook/sequencelogger/p;->i:Lcom/facebook/inject/h;

    .line 130
    iput-object p12, p0, Lcom/facebook/sequencelogger/p;->j:Lcom/facebook/common/network/k;

    .line 131
    iput-object p9, p0, Lcom/facebook/sequencelogger/p;->k:Lcom/facebook/sequencelogger/n;

    .line 132
    iput-object p11, p0, Lcom/facebook/sequencelogger/p;->m:Lcom/facebook/http/b/l;

    .line 134
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/sequencelogger/p;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 135
    new-instance v0, Lcom/facebook/sequencelogger/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/sequencelogger/t;-><init>(Lcom/facebook/sequencelogger/p;)V

    iput-object v0, p0, Lcom/facebook/sequencelogger/p;->n:Lcom/facebook/sequencelogger/t;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/sequencelogger/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v0, Lcom/facebook/sequencelogger/e;

    invoke-direct {v0}, Lcom/facebook/sequencelogger/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/sequencelogger/p;->t:Lcom/facebook/sequencelogger/e;

    .line 138
    iput-object p13, p0, Lcom/facebook/sequencelogger/p;->p:Ljava/util/Set;

    .line 139
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->l:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/sequencelogger/l;->b:Z

    .line 141
    invoke-direct {p0, p10}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/base/broadcast/a;)V

    .line 142
    return-void
.end method

.method private a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)Lcom/facebook/sequencelogger/a;
    .locals 12
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/p;->c(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 212
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/l;

    .line 213
    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->h()V

    .line 216
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->d()Z

    move-result v2

    .line 217
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->e()Z

    move-result v1

    .line 218
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->c()I

    move-result v0

    move v8, v1

    move v9, v2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p4

    move-object v6, p3

    move-object/from16 v7, p6

    .line 243
    invoke-direct/range {v1 .. v7}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)Lcom/facebook/sequencelogger/l;

    move-result-object v1

    .line 250
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v2, v10, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 253
    const-string v2, "Sequence was restarted"

    invoke-virtual {v1, v2}, Lcom/facebook/sequencelogger/l;->f(Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/sequencelogger/l;->a(I)V

    .line 260
    invoke-virtual {v1, v9}, Lcom/facebook/sequencelogger/l;->a(Z)V

    .line 261
    invoke-virtual {v1, v8}, Lcom/facebook/sequencelogger/l;->b(Z)V

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/facebook/sequencelogger/p;->d(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    :goto_2
    return-object v0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->f:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/b;->c()Lcom/facebook/analytics/m/c;

    move-result-object v2

    .line 222
    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 223
    :goto_3
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->l:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->l:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 227
    :cond_2
    const/4 v2, 0x1

    .line 228
    const/4 v0, 0x1

    .line 236
    :goto_4
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_6

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/facebook/sequencelogger/p;->d(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->t:Lcom/facebook/sequencelogger/e;

    goto :goto_2

    .line 222
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/sequencelogger/p;->f:Lcom/facebook/analytics/m/b;

    invoke-virtual {v3}, Lcom/facebook/analytics/m/b;->d()Ljava/util/Random;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/analytics/m/d;->a(Lcom/facebook/analytics/m/c;ILjava/util/Random;)I

    move-result v0

    .line 234
    invoke-virtual {v2}, Lcom/facebook/analytics/m/c;->a()Z

    move-result v2

    goto :goto_4

    .line 255
    :cond_5
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting Sequence"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v8, v1

    move v9, v2

    goto :goto_0
.end method

.method private a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)Lcom/facebook/sequencelogger/l;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/facebook/sequencelogger/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 606
    new-instance v1, Lcom/facebook/sequencelogger/l;

    iget-object v4, p0, Lcom/facebook/sequencelogger/p;->c:Lcom/facebook/common/time/c;

    iget-object v5, p0, Lcom/facebook/sequencelogger/p;->d:Lcom/facebook/common/time/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/sequencelogger/l;-><init>(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sequencelogger/p;->v:Lcom/facebook/sequencelogger/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sequencelogger/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sequencelogger/p;->v:Lcom/facebook/sequencelogger/p;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/sequencelogger/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/sequencelogger/p;->v:Lcom/facebook/sequencelogger/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/sequencelogger/p;->v:Lcom/facebook/sequencelogger/p;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/base/broadcast/a;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/sequencelogger/q;

    invoke-direct {v2, p0}, Lcom/facebook/sequencelogger/q;-><init>(Lcom/facebook/sequencelogger/p;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 162
    return-void
.end method

.method private a(Lcom/facebook/sequencelogger/d;Lcom/facebook/sequencelogger/l;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)V
    .locals 10
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Lcom/facebook/sequencelogger/l",
            "<*>;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p2}, Lcom/facebook/sequencelogger/p;->b(Lcom/facebook/sequencelogger/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/facebook/sequencelogger/p;->m:Lcom/facebook/http/b/l;

    invoke-interface {v1}, Lcom/facebook/http/b/l;->a()Lcom/facebook/http/b/k;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Lcom/facebook/http/b/k;->b()Ljava/util/List;

    move-result-object v0

    .line 337
    :cond_0
    new-array v6, v8, [Ljava/util/List;

    aput-object v0, v6, v7

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/sequencelogger/l;->a(JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;[Ljava/util/List;)J

    move-result-wide v0

    .line 339
    iget-object v2, p0, Lcom/facebook/sequencelogger/p;->l:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v2}, Lcom/facebook/quicklog/c/o;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 340
    iget-object v2, p0, Lcom/facebook/sequencelogger/p;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->b()V

    .line 352
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/sequencelogger/p;->l:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v2}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 353
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4, p5, v0, v1}, Lcom/facebook/perftestutils/logger/a;->a(Ljava/lang/String;JJ)V

    .line 364
    :cond_2
    :goto_1
    return-void

    .line 345
    :cond_3
    invoke-static {p0, p2}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/p;Lcom/facebook/sequencelogger/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not deliver event at this time!"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_4
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stopped sequence; Monotonic Timestamp (ms): %d; Total Elapsed: %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;S)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->p:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 698
    :cond_0
    return-void

    .line 694
    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 695
    :goto_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/o;

    .line 696
    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/loom/b/o;->a(Lcom/facebook/sequencelogger/d;IS)V

    goto :goto_1

    .line 694
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/sequencelogger/p;)V
    .locals 3

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 405
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/l;

    .line 407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->j()Lcom/facebook/sequencelogger/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/sequencelogger/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->j()Lcom/facebook/sequencelogger/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/sequencelogger/p;->e(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 418
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/sequencelogger/p;Lcom/facebook/sequencelogger/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/l",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 491
    const/4 v1, 0x1

    .line 499
    sget-object v0, Lcom/facebook/sequencelogger/r;->a:[I

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->j()Lcom/facebook/sequencelogger/d;

    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lcom/facebook/sequencelogger/d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 628
    iget-object v5, p0, Lcom/facebook/sequencelogger/p;->h:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v5}, Lcom/facebook/common/appstate/AppStateManager;->k()Lcom/facebook/common/util/a;

    move-result-object v5

    .line 630
    :goto_0
    move-object v2, v5

    .line 499
    invoke-virtual {v2}, Lcom/facebook/common/util/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 540
    :goto_1
    return v0

    .line 501
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->g()Ljava/lang/Boolean;

    .line 55
    sget-object v5, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    move-object v0, v5

    .line 501
    invoke-virtual {v0}, Lcom/facebook/base/a/a/a;->c()Ljava/lang/Boolean;

    move v0, v1

    .line 506
    goto :goto_1

    .line 508
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->i()Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;

    move-result-object v2

    .line 509
    const-string v3, "connqual"

    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 512
    const-string v0, "network_type"

    iget-object v3, p0, Lcom/facebook/sequencelogger/p;->j:Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 515
    const-string v0, "network_subtype"

    iget-object v3, p0, Lcom/facebook/sequencelogger/p;->j:Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 518
    const-string v0, "sample_rate"

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->c()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 519
    const-string v0, "method"

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->e()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->d()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/facebook/quicklog/a/co;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 523
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "status"

    const-string v3, "failed"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 529
    :cond_0
    const-string v0, "marker_id"

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->j()Lcom/facebook/sequencelogger/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 532
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->e:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->k:Lcom/facebook/sequencelogger/n;

    invoke-virtual {v0, v2}, Lcom/facebook/sequencelogger/n;->a(Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;)V

    move v0, v1

    .line 534
    goto :goto_1

    .line 537
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    .line 499
    nop

    :cond_1
    sget-object v5, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto/16 :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/sequencelogger/p;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/quicklog/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/c/o;

    invoke-static {p0}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/m/b;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/idleexecutor/a;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/appstate/AppStateManager;

    const/16 v8, 0x186

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/sequencelogger/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/sequencelogger/n;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/http/common/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v11

    check-cast v11, Lcom/facebook/http/b/l;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/sequencelogger/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/facebook/sequencelogger/p;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/quicklog/c/o;Lcom/facebook/analytics/m/b;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/inject/h;Lcom/facebook/sequencelogger/n;Lcom/facebook/base/broadcast/a;Lcom/facebook/http/b/l;Lcom/facebook/common/network/k;Ljava/util/Set;)V

    .line 30
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->g:Lcom/facebook/common/idleexecutor/a;

    iget-object v1, p0, Lcom/facebook/sequencelogger/p;->n:Lcom/facebook/sequencelogger/t;

    const v2, 0x4ea633f0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 488
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/p;->c(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/l;

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/facebook/sequencelogger/p;->e(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/l;->h()V

    .line 399
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)V
    .locals 8
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/p;->c(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/l;

    .line 310
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;S)V

    .line 311
    if-nez v2, :cond_0

    .line 319
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/d;Lcom/facebook/sequencelogger/l;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/sequencelogger/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/l",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->j()Lcom/facebook/sequencelogger/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/sequencelogger/d;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    iget-object v2, p0, Lcom/facebook/sequencelogger/p;->f:Lcom/facebook/analytics/m/b;

    invoke-virtual {v2}, Lcom/facebook/analytics/m/b;->c()Lcom/facebook/analytics/m/c;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_2

    .line 568
    const v3, 0x5d0001

    iget-object v4, p0, Lcom/facebook/sequencelogger/p;->f:Lcom/facebook/analytics/m/b;

    invoke-virtual {v4}, Lcom/facebook/analytics/m/b;->d()Ljava/util/Random;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/analytics/m/d;->a(Lcom/facebook/analytics/m/c;ILjava/util/Random;)I

    move-result v2

    if-eq v2, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/sequencelogger/l;->j()Lcom/facebook/sequencelogger/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/sequencelogger/d;->e()I

    move-result v2

    .line 575
    iget-object v3, p0, Lcom/facebook/sequencelogger/p;->f:Lcom/facebook/analytics/m/b;

    invoke-virtual {v3}, Lcom/facebook/analytics/m/b;->d()Ljava/util/Random;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/analytics/m/d;->a(ILjava/util/Random;)I

    move-result v2

    if-eq v2, v5, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 619
    if-nez p1, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/sequencelogger/s;

    invoke-virtual {p0}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/sequencelogger/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/sequencelogger/l",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 584
    if-nez v0, :cond_1

    .line 585
    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 587
    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sequencelogger/p;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 590
    :cond_0
    monitor-exit p0

    .line 592
    :cond_1
    return-object v0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->p:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 685
    :cond_0
    return-void

    .line 681
    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/o;

    .line 683
    invoke-virtual {v0, p1, v1}, Lcom/facebook/loom/b/o;->a(Lcom/facebook/sequencelogger/d;I)V

    goto :goto_1

    .line 681
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->u:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->l:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sequencelogger/p;->u:Lcom/facebook/common/util/a;

    .line 640
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->u:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/sequencelogger/l;->a:Z

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->u:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method private e(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->p:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 708
    :cond_0
    return-void

    .line 704
    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 705
    :goto_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/o;

    .line 706
    invoke-virtual {v0, p1, v1}, Lcom/facebook/loom/b/o;->b(Lcom/facebook/sequencelogger/d;I)V

    goto :goto_1

    .line 704
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/sequencelogger/d;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 7
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/p;->c(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 431
    invoke-direct {p0}, Lcom/facebook/sequencelogger/p;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/a;

    return-object v0
.end method

.method public final a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/sequencelogger/d;Lcom/google/common/collect/ImmutableMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/p;->b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)V

    .line 276
    return-void
.end method

.method public final b(Lcom/facebook/sequencelogger/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/facebook/sequencelogger/p;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/p;->b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)V

    .line 269
    return-void
.end method

.method public final b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 292
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/sequencelogger/p;->b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)V

    .line 298
    return-void
.end method

.method public final c(Lcom/facebook/sequencelogger/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/sequencelogger/p;->b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public final d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/sequencelogger/b;",
            ">(TT;)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method
