.class public Lcom/facebook/http/common/ca;
.super Ljava/lang/Object;
.source "PriorityRequestEngine.java"

# interfaces
.implements Lcom/facebook/http/common/ag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static final b:Lcom/facebook/http/interfaces/RequestPriority;

.field private static volatile o:Lcom/facebook/http/common/ca;


# instance fields
.field public final c:Lcom/facebook/http/common/cg;

.field public final d:Lcom/facebook/http/common/ah;

.field private final e:Lcom/facebook/common/executors/w;

.field private final f:Lcom/facebook/base/broadcast/a;

.field public final g:Lcom/facebook/common/network/e;

.field public final h:Lcom/facebook/qe/a/g;

.field public final i:Lcom/facebook/http/common/ak;

.field public final j:Lcom/facebook/http/common/ac;

.field private volatile k:Lcom/facebook/common/executors/v;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile l:Lcom/facebook/base/broadcast/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/http/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/http/common/ca;

    sput-object v0, Lcom/facebook/http/common/ca;->a:Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    sput-object v0, Lcom/facebook/http/common/ca;->b:Lcom/facebook/http/interfaces/RequestPriority;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ci;Lcom/facebook/http/common/ah;Lcom/facebook/common/executors/w;Lcom/facebook/http/common/ak;Lcom/facebook/http/common/ac;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/ca;->m:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    iput-object v0, p0, Lcom/facebook/http/common/ca;->n:Lcom/facebook/http/b/c;

    .line 31
    sget-char v1, Lcom/facebook/http/g/a;->aP:C

    const-string v2, "5:5:10:15"

    invoke-interface {p8, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-short v2, Lcom/facebook/http/g/a;->aV:S

    const/4 v3, 0x0

    invoke-interface {p8, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    const-string v3, "5:5:10:15"

    invoke-static {v1, v2, v3}, Lcom/facebook/http/common/c/e;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/http/common/c/d;

    move-result-object v1

    move-object v0, v1

    .line 106
    invoke-virtual {p1, v0}, Lcom/facebook/http/common/ci;->a(Lcom/facebook/http/common/c/d;)Lcom/facebook/http/common/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    .line 108
    iput-object p2, p0, Lcom/facebook/http/common/ca;->d:Lcom/facebook/http/common/ah;

    .line 109
    iput-object p3, p0, Lcom/facebook/http/common/ca;->e:Lcom/facebook/common/executors/w;

    .line 110
    iput-object p4, p0, Lcom/facebook/http/common/ca;->i:Lcom/facebook/http/common/ak;

    .line 111
    iput-object p5, p0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    .line 112
    iput-object p6, p0, Lcom/facebook/http/common/ca;->f:Lcom/facebook/base/broadcast/a;

    .line 113
    iput-object p7, p0, Lcom/facebook/http/common/ca;->g:Lcom/facebook/common/network/e;

    .line 114
    iput-object p8, p0, Lcom/facebook/http/common/ca;->h:Lcom/facebook/qe/a/g;

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ca;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/ca;->o:Lcom/facebook/http/common/ca;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/ca;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/ca;->o:Lcom/facebook/http/common/ca;

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

    invoke-static {v0}, Lcom/facebook/http/common/ca;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ca;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ca;->o:Lcom/facebook/http/common/ca;
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
    sget-object v0, Lcom/facebook/http/common/ca;->o:Lcom/facebook/http/common/ca;

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

.method public static a(Lcom/facebook/http/common/ca;Lcom/facebook/http/common/cf;)Lcom/facebook/http/common/cf;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    iget-object v1, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    sget-object v2, Lcom/facebook/http/common/ca;->b:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 325
    iget-object v0, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v0}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/common/ca;->b:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Z)V

    .line 326
    sget-object v0, Lcom/facebook/http/common/ca;->b:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {p1, v0}, Lcom/facebook/http/common/cf;->b(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/cf;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ca;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/ca;

    const-class v1, Lcom/facebook/http/common/ci;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/ci;

    invoke-static {p0}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/w;

    invoke-static {p0}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ak;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/common/ak;

    invoke-static {p0}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ac;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/common/ac;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/network/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/http/common/ca;-><init>(Lcom/facebook/http/common/ci;Lcom/facebook/http/common/ah;Lcom/facebook/common/executors/w;Lcom/facebook/http/common/ak;Lcom/facebook/http/common/ac;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;)V

    .line 25
    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/facebook/http/common/ca;->g()Lcom/facebook/common/executors/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/executors/v;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v1}, Lcom/facebook/http/common/cg;->a()Lcom/facebook/http/common/c/d;

    move-result-object v1

    iget v1, v1, Lcom/facebook/http/common/c/d;->d:I

    if-ge v0, v1, :cond_0

    .line 249
    new-instance v0, Lcom/facebook/http/common/cd;

    invoke-direct {v0, p0}, Lcom/facebook/http/common/cd;-><init>(Lcom/facebook/http/common/ca;)V

    .line 250
    invoke-direct {p0}, Lcom/facebook/http/common/ca;->g()Lcom/facebook/common/executors/v;

    move-result-object v1

    const v2, -0x5adc0a28

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 252
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/common/executors/v;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/http/common/ca;->k:Lcom/facebook/common/executors/v;

    if-nez v0, :cond_1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/ca;->k:Lcom/facebook/common/executors/v;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/http/common/ca;->e:Lcom/facebook/common/executors/w;

    const-string v1, "NetworkDispatch"

    const/16 v2, 0x14

    const/16 v3, 0xc8

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/executors/w;->a(Ljava/lang/String;III)Lcom/facebook/common/executors/v;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/v;

    iput-object v0, p0, Lcom/facebook/http/common/ca;->k:Lcom/facebook/common/executors/v;

    .line 266
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/ca;->k:Lcom/facebook/common/executors/v;

    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/http/common/ca;->l:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_1

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/ca;->l:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/http/common/ca;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/network/e;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/http/common/cb;

    invoke-direct {v2, p0}, Lcom/facebook/http/common/cb;-><init>(Lcom/facebook/http/common/ca;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ca;->l:Lcom/facebook/base/broadcast/c;

    .line 450
    iget-object v0, p0, Lcom/facebook/http/common/ca;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 452
    :cond_0
    monitor-exit p0

    .line 454
    :cond_1
    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/http/common/ca;->h()V

    .line 120
    new-instance v0, Lcom/facebook/http/common/cf;

    invoke-direct {v0, p1}, Lcom/facebook/http/common/cf;-><init>(Lcom/facebook/http/common/z;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    iget-object v2, v0, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 122
    const/4 v3, 0x0

    .line 303
    iget-object v4, p0, Lcom/facebook/http/common/ca;->h:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/http/g/a;->aN:S

    invoke-interface {v4, v5, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 317
    :cond_0
    :goto_0
    move v1, v3

    .line 122
    if-eqz v1, :cond_1

    .line 123
    invoke-static {p0, v0}, Lcom/facebook/http/common/ca;->a(Lcom/facebook/http/common/ca;Lcom/facebook/http/common/cf;)Lcom/facebook/http/common/cf;

    move-result-object v0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/cf;)V

    .line 126
    invoke-direct {p0}, Lcom/facebook/http/common/ca;->f()V

    .line 127
    iget-object v0, v0, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    .line 309
    :cond_2
    invoke-static {p1}, Lcom/facebook/http/common/an;->a(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-object v5, p0, Lcom/facebook/http/common/ca;->m:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/http/common/ca;->m:Ljava/lang/String;

    const-string v6, "unknown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    const-string v5, "unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/http/common/ca;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 315
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    new-instance v1, Lcom/facebook/http/common/cc;

    invoke-direct {v1, p0}, Lcom/facebook/http/common/cc;-><init>(Lcom/facebook/http/common/ca;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/ch;)V

    .line 199
    return-void
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/cf;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, v0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v1}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Z)V

    .line 165
    iget-object v1, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v0, p2}, Lcom/facebook/http/common/cf;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/cf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/cf;)V

    .line 179
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/ac;->c(Lcom/facebook/http/common/z;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/common/ca;->d:Lcom/facebook/http/common/ah;

    invoke-virtual {v1}, Lcom/facebook/http/common/ah;->b()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    iput-object p2, p0, Lcom/facebook/http/common/ca;->m:Ljava/lang/String;

    .line 190
    invoke-static {p1, p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    new-instance v1, Lcom/facebook/http/common/ce;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/http/common/ce;-><init>(Lcom/facebook/http/common/ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/ch;)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/http/common/cp;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v0}, Lcom/facebook/http/common/cg;->c()Lcom/facebook/http/common/cp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/http/common/z;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    invoke-virtual {v2, p1}, Lcom/facebook/http/common/ac;->b(Lcom/facebook/http/common/z;)V

    .line 133
    iget-object v2, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v2, p1}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/cf;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    iget-object v2, v2, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 153
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/facebook/http/common/ca;->h:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/http/g/a;->bh:S

    invoke-interface {v2, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/common/aq;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 150
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

    iget-object v3, p0, Lcom/facebook/http/common/ca;->d:Lcom/facebook/http/common/ah;

    invoke-virtual {v3}, Lcom/facebook/http/common/ah;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Z)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v1}, Lcom/facebook/http/common/cg;->c()Lcom/facebook/http/common/cp;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 211
    invoke-virtual {v0}, Lcom/facebook/http/common/z;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    add-int/lit8 v0, v1, 0x1

    .line 210
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    sget-object v2, Lcom/facebook/http/common/ca;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": in-flight("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "), queued("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), in-flight sublimited("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), running threads("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/http/common/ca;->g()Lcom/facebook/common/executors/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/common/executors/v;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), waiting runnables("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/http/common/ca;->g()Lcom/facebook/common/executors/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/common/executors/v;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto/16 :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/http/common/ca;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/http/common/ca;->d:Lcom/facebook/http/common/ah;

    invoke-virtual {v0}, Lcom/facebook/http/common/ah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
