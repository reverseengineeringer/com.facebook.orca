.class public final Lcom/facebook/loom/core/w;
.super Ljava/lang/Object;
.source "TraceOrchestrator.java"

# interfaces
.implements Lcom/facebook/loom/config/d;
.implements Lcom/facebook/loom/core/e;
.implements Lcom/facebook/loom/core/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.Thread.start"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/loom/core/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/loom/config/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Z

.field private d:Lcom/facebook/loom/config/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lcom/facebook/loom/config/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Lcom/facebook/loom/logger/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/facebook/loom/core/y;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/facebook/loom/core/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Lcom/facebook/loom/core/x;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final j:Lcom/facebook/loom/provider/d;

.field private final k:Lcom/facebook/loom/provider/a;

.field private final l:Lcom/facebook/loom/yarn/PerfEventsSession;

.field private m:Lcom/facebook/loom/core/o;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final n:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/loom/core/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/loom/config/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/loom/core/w;->b:Z

    .line 111
    iput-object p2, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;

    .line 112
    iput-object v1, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    .line 113
    new-instance v0, Lcom/facebook/loom/logger/c;

    invoke-direct {v0, p1}, Lcom/facebook/loom/logger/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    .line 114
    iput-object v1, p0, Lcom/facebook/loom/core/w;->g:Lcom/facebook/loom/core/y;

    .line 115
    iput-object v1, p0, Lcom/facebook/loom/core/w;->h:Lcom/facebook/loom/core/j;

    .line 116
    new-instance v0, Lcom/facebook/loom/provider/d;

    invoke-direct {v0}, Lcom/facebook/loom/provider/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/core/w;->j:Lcom/facebook/loom/provider/d;

    .line 117
    new-instance v0, Lcom/facebook/loom/provider/a;

    invoke-direct {v0, p1}, Lcom/facebook/loom/provider/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/loom/core/w;->k:Lcom/facebook/loom/provider/a;

    .line 118
    new-instance v0, Lcom/facebook/loom/yarn/PerfEventsSession;

    invoke-direct {v0}, Lcom/facebook/loom/yarn/PerfEventsSession;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/core/w;->l:Lcom/facebook/loom/yarn/PerfEventsSession;

    .line 119
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/core/w;->n:Ljava/util/Random;

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/loom/config/c;)V
    .locals 3
    .param p1    # Lcom/facebook/loom/config/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/facebook/loom/config/f;

    invoke-direct {p1}, Lcom/facebook/loom/config/f;-><init>()V

    .line 73
    :cond_0
    new-instance v0, Lcom/facebook/loom/core/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/loom/core/w;-><init>(Landroid/content/Context;Lcom/facebook/loom/config/c;)V

    .line 74
    sget-object v1, Lcom/facebook/loom/core/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-direct {v0}, Lcom/facebook/loom/core/w;->f()V

    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Orchestrator already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/loom/config/c;)V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/loom/core/TraceControl;->a()Lcom/facebook/loom/core/TraceControl;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/loom/core/TraceControl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iput-object p1, p0, Lcom/facebook/loom/core/w;->a:Lcom/facebook/loom/config/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/loom/core/w;->b(Lcom/facebook/loom/config/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/loom/core/j;)V
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->h:Lcom/facebook/loom/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/loom/core/w;->h:Lcom/facebook/loom/core/j;

    .line 204
    iget-object v0, p0, Lcom/facebook/loom/core/w;->h:Lcom/facebook/loom/core/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/loom/core/w;->h:Lcom/facebook/loom/core/j;

    iget-object v1, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    invoke-interface {v1}, Lcom/facebook/loom/config/a;->b()Lcom/facebook/loom/config/SystemControlConfiguration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/loom/core/j;->a(Lcom/facebook/loom/config/SystemControlConfiguration;)V

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()Lcom/facebook/loom/core/w;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/loom/core/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/core/w;

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TraceOrchestrator has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-object v0
.end method

.method private b(Lcom/facebook/loom/config/a;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->disableProviders(I)V

    .line 247
    iput-object p1, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    .line 131
    sget-object v2, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v2

    .line 249
    if-nez v0, :cond_2

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Performing config change before TraceControl has been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    invoke-interface {p1}, Lcom/facebook/loom/config/a;->a()Lcom/facebook/loom/config/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/loom/core/TraceControl;->a(Lcom/facebook/loom/config/b;)V

    .line 255
    invoke-interface {p1}, Lcom/facebook/loom/config/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->enableProviders(I)V

    .line 256
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->i()Lcom/facebook/loom/core/j;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {p1}, Lcom/facebook/loom/config/a;->b()Lcom/facebook/loom/config/SystemControlConfiguration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/loom/core/j;->a(Lcom/facebook/loom/config/SystemControlConfiguration;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/loom/config/c;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/loom/config/c;->a(Lcom/facebook/loom/config/d;)V

    .line 234
    invoke-interface {p1, p0}, Lcom/facebook/loom/config/c;->a(Lcom/facebook/loom/config/d;)V

    .line 235
    iput-object p1, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;

    .line 236
    invoke-interface {p1}, Lcom/facebook/loom/config/c;->c()Lcom/facebook/loom/config/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/loom/core/w;->b(Lcom/facebook/loom/config/a;)V

    .line 237
    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/loom/core/w;->m:Lcom/facebook/loom/core/o;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to start a second worker thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    new-instance v0, Lcom/facebook/loom/core/o;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/facebook/loom/logger/NativeRingBuffer;->a(I)Lcom/facebook/loom/logger/NativeRingBuffer;

    move-result-object v1

    .line 349
    sget-object v3, Lcom/facebook/loom/logger/Logger;->a:Ljava/util/concurrent/BlockingQueue;

    move-object v2, v3

    .line 165
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/facebook/loom/core/o;-><init>(Lcom/facebook/loom/logger/NativeRingBuffer;Ljava/io/File;Lcom/facebook/loom/core/w;Ljava/util/concurrent/BlockingQueue;)V

    .line 171
    iput-object v0, p0, Lcom/facebook/loom/core/w;->m:Lcom/facebook/loom/core/o;

    .line 172
    invoke-virtual {v0}, Lcom/facebook/loom/core/o;->start()V

    .line 173
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;

    invoke-interface {v0, p0}, Lcom/facebook/loom/config/c;->a(Lcom/facebook/loom/config/d;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;

    invoke-interface {v0}, Lcom/facebook/loom/config/c;->c()Lcom/facebook/loom/config/a;

    move-result-object v0

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 131
    const/4 v2, 0x4

    new-instance v3, Lcom/facebook/loom/core/b;

    invoke-direct {v3}, Lcom/facebook/loom/core/b;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    const/4 v2, 0x2

    new-instance v3, Lcom/facebook/loom/core/n;

    invoke-direct {v3}, Lcom/facebook/loom/core/n;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    new-instance v2, Lcom/facebook/loom/core/s;

    invoke-direct {v2}, Lcom/facebook/loom/core/s;-><init>()V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    const/16 v2, 0x8

    new-instance v3, Lcom/facebook/loom/core/l;

    invoke-direct {v3}, Lcom/facebook/loom/core/l;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    const/16 v2, 0x10

    new-instance v3, Lcom/facebook/loom/core/t;

    invoke-direct {v3}, Lcom/facebook/loom/core/t;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    invoke-interface {v0}, Lcom/facebook/loom/config/a;->a()Lcom/facebook/loom/config/b;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/facebook/loom/core/TraceControl;->a(Landroid/util/SparseArray;Lcom/facebook/loom/core/e;Lcom/facebook/loom/config/b;)V

    .line 139
    monitor-enter p0

    .line 140
    const/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1}, Lcom/facebook/loom/logger/Logger;->a(I)V

    .line 141
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/loom/logger/a/a;->a:Z

    .line 142
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/loom/core/a/a;->a:Z

    .line 145
    invoke-direct {p0, v0}, Lcom/facebook/loom/core/w;->b(Lcom/facebook/loom/config/a;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v0}, Lcom/facebook/loom/logger/c;->e()Ljava/io/File;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/loom/logger/c;->a(J)V

    .line 151
    iget-object v1, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/facebook/loom/logger/c;->a(I)V

    .line 153
    invoke-direct {p0, v0}, Lcom/facebook/loom/core/w;->c(Ljava/io/File;)V

    .line 154
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    invoke-static {}, Lcom/facebook/loom/core/u;->a()V

    .line 157
    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->a:Lcom/facebook/loom/config/c;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/facebook/loom/core/w;->a:Lcom/facebook/loom/config/c;

    invoke-direct {p0, v0}, Lcom/facebook/loom/core/w;->b(Lcom/facebook/loom/config/c;)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/core/w;->a:Lcom/facebook/loom/config/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->disableProviders(I)V

    .line 347
    iget-object v0, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    invoke-interface {v0}, Lcom/facebook/loom/config/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->enableProviders(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->i()Lcom/facebook/loom/core/j;

    move-result-object v0

    .line 435
    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v1}, Lcom/facebook/loom/logger/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/facebook/loom/core/j;->a(Ljava/util/List;Lcom/facebook/loom/core/k;)V

    .line 440
    iget-object v1, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v1}, Lcom/facebook/loom/logger/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/facebook/loom/core/j;->b(Ljava/util/List;Lcom/facebook/loom/core/k;)V

    goto :goto_0
.end method

.method private declared-synchronized i()Lcom/facebook/loom/core/j;
    .locals 1

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->h:Lcom/facebook/loom/core/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/loom/core/w;->i:Lcom/facebook/loom/core/x;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/loom/core/w;->i:Lcom/facebook/loom/core/x;

    invoke-interface {v0}, Lcom/facebook/loom/core/x;->a()Lcom/facebook/loom/core/j;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, v0}, Lcom/facebook/loom/core/w;->a(Lcom/facebook/loom/core/j;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->h:Lcom/facebook/loom/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lcom/facebook/loom/core/y;
    .locals 1

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->g:Lcom/facebook/loom/core/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/loom/core/w;->i:Lcom/facebook/loom/core/x;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/loom/core/w;->i:Lcom/facebook/loom/core/x;

    invoke-interface {v0}, Lcom/facebook/loom/core/x;->c()Lcom/facebook/loom/core/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/core/w;->g:Lcom/facebook/loom/core/y;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->g:Lcom/facebook/loom/core/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Lcom/facebook/loom/config/c;
    .locals 2

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/loom/core/w;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/loom/core/w;->i:Lcom/facebook/loom/core/x;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/facebook/loom/core/w;->i:Lcom/facebook/loom/core/x;

    invoke-interface {v0}, Lcom/facebook/loom/core/x;->b()Lcom/facebook/loom/config/c;

    move-result-object v0

    .line 491
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/loom/core/w;->b:Z

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0, v0}, Lcom/facebook/loom/core/w;->a(Lcom/facebook/loom/config/c;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/loom/config/a;)V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/loom/core/TraceControl;->a()Lcom/facebook/loom/core/TraceControl;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/loom/core/TraceControl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/loom/core/w;->d:Lcom/facebook/loom/config/c;

    iput-object v0, p0, Lcom/facebook/loom/core/w;->a:Lcom/facebook/loom/config/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/loom/core/w;->b(Lcom/facebook/loom/config/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/loom/core/d;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    .line 269
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->j()Lcom/facebook/loom/core/y;

    move-result-object v1

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->disableProviders(I)V

    .line 273
    iget v2, p1, Lcom/facebook/loom/core/d;->e:I

    invoke-static {v2}, Lcom/facebook/loom/core/TraceEvents;->enableProviders(I)V

    .line 275
    sget-object v2, Lcom/facebook/loom/logger/j;->TRACE_ANNOTATION:Lcom/facebook/loom/logger/j;

    const v3, 0x7c0006

    invoke-interface {v0}, Lcom/facebook/loom/config/a;->d()J

    move-result-wide v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 282
    :cond_0
    if-eqz v1, :cond_1

    .line 283
    invoke-interface {v1, p1}, Lcom/facebook/loom/core/e;->a(Lcom/facebook/loom/core/d;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/facebook/loom/core/w;->j:Lcom/facebook/loom/provider/d;

    invoke-virtual {v0}, Lcom/facebook/loom/provider/d;->a()V

    .line 286
    iget-object v0, p0, Lcom/facebook/loom/core/w;->k:Lcom/facebook/loom/provider/a;

    invoke-virtual {v0}, Lcom/facebook/loom/provider/a;->a()V

    .line 287
    iget-object v0, p0, Lcom/facebook/loom/core/w;->l:Lcom/facebook/loom/yarn/PerfEventsSession;

    iget v1, p1, Lcom/facebook/loom/core/d;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/loom/yarn/PerfEventsSession;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/facebook/loom/core/w;->l:Lcom/facebook/loom/yarn/PerfEventsSession;

    invoke-virtual {v0}, Lcom/facebook/loom/yarn/PerfEventsSession;->b()V

    .line 290
    :cond_2
    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/loom/core/d;S)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->g()V

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->j()Lcom/facebook/loom/core/y;

    move-result-object v0

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1, p2}, Lcom/facebook/loom/core/e;->a(Lcom/facebook/loom/core/d;S)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->j:Lcom/facebook/loom/provider/d;

    invoke-virtual {v0}, Lcom/facebook/loom/provider/d;->b()V

    .line 336
    iget-object v0, p0, Lcom/facebook/loom/core/w;->k:Lcom/facebook/loom/provider/a;

    invoke-virtual {v0}, Lcom/facebook/loom/provider/a;->b()V

    .line 337
    iget-object v0, p0, Lcom/facebook/loom/core/w;->l:Lcom/facebook/loom/yarn/PerfEventsSession;

    invoke-virtual {v0}, Lcom/facebook/loom/yarn/PerfEventsSession;->c()V

    .line 338
    iget-object v0, p0, Lcom/facebook/loom/core/w;->l:Lcom/facebook/loom/yarn/PerfEventsSession;

    invoke-virtual {v0}, Lcom/facebook/loom/yarn/PerfEventsSession;->a()V

    .line 339
    return-void

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/loom/core/x;)V
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/loom/core/w;->i:Lcom/facebook/loom/core/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/loom/logger/l;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    invoke-virtual {p1}, Lcom/facebook/loom/logger/l;->c()Ljava/io/File;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/loom/logger/l;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    .line 364
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/loom/logger/l;->f()S

    move-result v4

    const/16 v5, 0x71

    if-ne v4, v5, :cond_7

    .line 367
    invoke-interface {v0}, Lcom/facebook/loom/config/a;->a()Lcom/facebook/loom/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/loom/config/b;->c()I

    move-result v0

    .line 368
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/facebook/loom/core/w;->n:Ljava/util/Random;

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 371
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 372
    const-string v4, "TraceOrchestrator"

    const-string v5, "Could not delete aborted trace"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_2
    invoke-static {}, Lcom/facebook/loom/core/TraceControl;->a()Lcom/facebook/loom/core/TraceControl;

    move-result-object v4

    .line 376
    if-nez v4, :cond_4

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No TraceControl when cleaning up aborted trace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 368
    goto :goto_1

    .line 379
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/loom/logger/l;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/facebook/loom/logger/l;->f()S

    move-result v5

    invoke-virtual {v4, v6, v7, v5}, Lcom/facebook/loom/core/TraceControl;->a(JS)V

    .line 381
    if-eqz v0, :cond_0

    .line 388
    :cond_5
    monitor-enter p0

    .line 390
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/loom/logger/l;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    .line 391
    :goto_2
    iget-object v0, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Z)V

    .line 392
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->h()V

    .line 393
    iget-object v0, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v0}, Lcom/facebook/loom/logger/c;->f()Lcom/facebook/loom/logger/i;

    move-result-object v0

    .line 394
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->j()Lcom/facebook/loom/core/y;

    move-result-object v1

    .line 395
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    invoke-interface {v1}, Lcom/facebook/loom/core/y;->a()V

    .line 400
    invoke-virtual {v0}, Lcom/facebook/loom/logger/i;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/loom/logger/i;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/loom/logger/i;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/loom/logger/i;->d()I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/loom/core/y;->a(IIII)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 390
    goto :goto_2

    .line 395
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 411
    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v0, p1}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;)V

    .line 413
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->j()Lcom/facebook/loom/core/y;

    move-result-object v0

    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0, p1}, Lcom/facebook/loom/core/k;->a(Ljava/io/File;)V

    .line 418
    :cond_0
    return-void

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/loom/config/a/c;

    invoke-direct {v0, p1}, Lcom/facebook/loom/config/a/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/loom/core/w;->a(Lcom/facebook/loom/config/c;)V

    .line 452
    iget-object v0, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v0}, Lcom/facebook/loom/logger/c;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/loom/core/d;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/loom/core/w;->j:Lcom/facebook/loom/provider/d;

    invoke-virtual {v0}, Lcom/facebook/loom/provider/d;->b()V

    .line 308
    iget-object v0, p0, Lcom/facebook/loom/core/w;->k:Lcom/facebook/loom/provider/a;

    invoke-virtual {v0}, Lcom/facebook/loom/provider/a;->b()V

    .line 309
    iget-object v0, p0, Lcom/facebook/loom/core/w;->l:Lcom/facebook/loom/yarn/PerfEventsSession;

    invoke-virtual {v0}, Lcom/facebook/loom/yarn/PerfEventsSession;->c()V

    .line 310
    iget-object v0, p0, Lcom/facebook/loom/core/w;->l:Lcom/facebook/loom/yarn/PerfEventsSession;

    invoke-virtual {v0}, Lcom/facebook/loom/yarn/PerfEventsSession;->a()V

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->j()Lcom/facebook/loom/core/y;

    move-result-object v0

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0, p1}, Lcom/facebook/loom/core/e;->b(Lcom/facebook/loom/core/d;)V

    .line 319
    :cond_0
    return-void

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->j()Lcom/facebook/loom/core/y;

    move-result-object v0

    .line 425
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, p1}, Lcom/facebook/loom/core/k;->b(Ljava/io/File;)V

    .line 430
    :cond_0
    return-void

    .line 425
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->k()Lcom/facebook/loom/config/c;

    .line 177
    return-void
.end method

.method public final c(Lcom/facebook/loom/core/d;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/facebook/loom/core/w;->g()V

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->g:Lcom/facebook/loom/core/y;

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Lcom/facebook/loom/core/e;->c(Lcom/facebook/loom/core/d;)V

    .line 303
    :cond_0
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/facebook/loom/config/a;
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/loom/core/w;->e:Lcom/facebook/loom/config/a;

    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/w;->f:Lcom/facebook/loom/logger/c;

    invoke-virtual {v0}, Lcom/facebook/loom/logger/c;->d()Ljava/lang/Iterable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
