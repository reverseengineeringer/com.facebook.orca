.class public Lcom/facebook/trace/m;
.super Ljava/lang/Object;
.source "PerfDebugTracer.java"

# interfaces
.implements Lcom/facebook/quicklog/r;


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

.field private static volatile o:Lcom/facebook/trace/m;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/trace/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/trace/o;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Lcom/facebook/common/executors/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/trace/m;

    sput-object v0, Lcom/facebook/trace/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/ac;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/trace/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/trace/m;->c:Lcom/facebook/inject/h;

    .line 89
    iput-object p2, p0, Lcom/facebook/trace/m;->d:Lcom/facebook/inject/h;

    .line 90
    iput-object p3, p0, Lcom/facebook/trace/m;->f:Lcom/facebook/inject/h;

    .line 91
    iput-object p4, p0, Lcom/facebook/trace/m;->g:Lcom/facebook/inject/h;

    .line 92
    iput-object p5, p0, Lcom/facebook/trace/m;->e:Lcom/facebook/inject/h;

    .line 93
    new-instance v0, Lcom/facebook/trace/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/trace/o;-><init>(Lcom/facebook/trace/m;)V

    iput-object v0, p0, Lcom/facebook/trace/m;->h:Lcom/facebook/trace/o;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/trace/n;->WAIT:Lcom/facebook/trace/n;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/trace/m;->j:I

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/trace/m;->o:Lcom/facebook/trace/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/trace/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/trace/m;->o:Lcom/facebook/trace/m;

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

    invoke-static {v0}, Lcom/facebook/trace/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/trace/m;->o:Lcom/facebook/trace/m;
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
    sget-object v0, Lcom/facebook/trace/m;->o:Lcom/facebook/trace/m;

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

.method private a(I)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/trace/m;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/trace/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/trace/m;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 9

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/facebook/trace/m;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 288
    iget-object v2, p0, Lcom/facebook/trace/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/trace/d;

    invoke-virtual {v2}, Lcom/facebook/trace/d;->b()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    move v2, v3

    .line 297
    :goto_0
    move v0, v2

    .line 160
    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/trace/m;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/trace/i;

    iget-object v1, p0, Lcom/facebook/trace/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/trace/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/facebook/trace/m;->l:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/facebook/trace/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/trace/l;

    iget-object v3, p0, Lcom/facebook/trace/m;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/trace/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 188
    iget-object v2, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/trace/n;->READY:Lcom/facebook/trace/n;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    const/4 v2, 0x0

    .line 194
    :goto_2
    move v0, v2

    .line 164
    goto :goto_1

    .line 292
    :cond_2
    iget-object v2, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lcom/facebook/trace/n;->READY:Lcom/facebook/trace/n;

    sget-object v5, Lcom/facebook/trace/n;->TRACING:Lcom/facebook/trace/n;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 294
    goto :goto_0

    .line 297
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 346
    :cond_4
    iget-object v4, p0, Lcom/facebook/trace/m;->n:Lcom/facebook/common/executors/bp;

    if-nez v4, :cond_5

    .line 347
    iget-object v4, p0, Lcom/facebook/trace/m;->g:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/ac;

    const-string v5, "StopTraceRunnable"

    sget-object v6, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/common/executors/ac;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;Z)Lcom/facebook/common/executors/bo;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/bp;

    iput-object v4, p0, Lcom/facebook/trace/m;->n:Lcom/facebook/common/executors/bp;

    .line 353
    :cond_5
    iget-object v4, p0, Lcom/facebook/trace/m;->n:Lcom/facebook/common/executors/bp;

    iget-object v5, p0, Lcom/facebook/trace/m;->h:Lcom/facebook/trace/o;

    iget-wide v6, p0, Lcom/facebook/trace/m;->m:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/facebook/common/executors/bp;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    .line 193
    iget-object v2, p0, Lcom/facebook/trace/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/trace/d;

    invoke-virtual {v2}, Lcom/facebook/trace/d;->a()V

    .line 194
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/trace/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/trace/l;

    invoke-virtual {v0}, Lcom/facebook/trace/l;->a()Z

    .line 364
    iget-object v3, p0, Lcom/facebook/trace/m;->n:Lcom/facebook/common/executors/bp;

    invoke-virtual {v3}, Lcom/facebook/common/executors/bp;->c()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/trace/m;->h:Lcom/facebook/trace/o;

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/trace/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/trace/d;

    invoke-virtual {v0}, Lcom/facebook/trace/d;->d()V

    .line 272
    iget-object v0, p0, Lcom/facebook/trace/m;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/trace/g;

    invoke-virtual {v0}, Lcom/facebook/trace/g;->a()Z

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/trace/n;->DONE:Lcom/facebook/trace/n;

    sget-object v2, Lcom/facebook/trace/n;->WAIT:Lcom/facebook/trace/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    sget-object v0, Lcom/facebook/trace/m;->a:Ljava/lang/Class;

    const-string v1, "PerfDebugTracer state should be DONE, but isn\'t in internalStopTrace()"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_1
    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/trace/m;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/trace/i;

    iget-object v1, p0, Lcom/facebook/trace/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/trace/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/m;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/trace/m;

    const/16 v1, 0x1453

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x82d

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x82c

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x143

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x82b

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/trace/m;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 229
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/facebook/trace/m;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/trace/m;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/trace/m;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)Z
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/trace/m;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 327
    :goto_0
    iget v3, p0, Lcom/facebook/trace/m;->j:I

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcom/facebook/trace/m;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0

    :cond_2
    move v2, v1

    .line 327
    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/trace/n;->TRACING:Lcom/facebook/trace/n;

    sget-object v2, Lcom/facebook/trace/n;->DONE:Lcom/facebook/trace/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/quicklog/p;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/trace/m;->a(ILjava/lang/String;)Z

    .line 39
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/facebook/trace/n;->TRACING:Lcom/facebook/trace/n;

    sget-object v3, Lcom/facebook/trace/n;->DONE:Lcom/facebook/trace/n;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/trace/m;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IJII)Z
    .locals 3

    .prologue
    .line 114
    if-nez p1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: passed in null for markerNAme and (null for quicklogEvent or 0 for markerID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    if-gtz p4, :cond_2

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: passed in a non-positive trace file size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_3

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: passed in a non-positive maximum trace time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    invoke-static {p8}, Lcom/facebook/trace/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: passed in an invalid trace type for trace configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_4
    if-nez p8, :cond_5

    if-gtz p7, :cond_5

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: passed in a non-positive value for sampling interval time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/trace/n;->WAIT:Lcom/facebook/trace/n;

    sget-object v2, Lcom/facebook/trace/n;->READY:Lcom/facebook/trace/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 141
    :cond_6
    iput-object p1, p0, Lcom/facebook/trace/m;->i:Ljava/lang/String;

    .line 142
    iput p2, p0, Lcom/facebook/trace/m;->j:I

    .line 143
    iput-object p3, p0, Lcom/facebook/trace/m;->k:Ljava/lang/String;

    .line 144
    iput-wide p5, p0, Lcom/facebook/trace/m;->m:J

    .line 145
    iget-object v0, p0, Lcom/facebook/trace/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/trace/l;

    invoke-virtual {v0, p4, p7, p8}, Lcom/facebook/trace/l;->a(III)V

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/trace/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/trace/n;->READY:Lcom/facebook/trace/n;

    sget-object v2, Lcom/facebook/trace/n;->WAIT:Lcom/facebook/trace/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method public final b(Lcom/facebook/quicklog/p;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/trace/m;->a(Lcom/facebook/quicklog/p;)V

    .line 44
    return-void
.end method

.method public final c(Lcom/facebook/quicklog/p;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/trace/m;->a(I)Z

    .line 49
    return-void
.end method

.method public final d(Lcom/facebook/quicklog/p;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/trace/m;->b(I)Z

    .line 54
    return-void
.end method

.method public final e(Lcom/facebook/quicklog/p;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
