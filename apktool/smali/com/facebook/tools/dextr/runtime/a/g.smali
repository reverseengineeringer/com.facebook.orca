.class public final Lcom/facebook/tools/dextr/runtime/a/g;
.super Ljava/lang/Object;
.source "HandlerDetour.java"


# static fields
.field private static final a:Lcom/facebook/tools/dextr/runtime/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/tools/dextr/runtime/a/d;->a()Lcom/facebook/tools/dextr/runtime/a/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 32
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->c:Ljava/lang/ref/ReferenceQueue;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-object p0

    .line 78
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_CALL:Lcom/facebook/loom/logger/j;

    invoke-static {v1, v0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 82
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/j;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/tools/dextr/runtime/a/j;-><init>(Ljava/lang/Runnable;II)V

    .line 84
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Ljava/lang/Runnable;Lcom/facebook/tools/dextr/runtime/a/j;)V

    move-object p0, v0

    .line 85
    goto :goto_0
.end method

.method private static a()V
    .locals 5

    .prologue
    const/16 v4, 0x32

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 152
    sget-object v1, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 155
    monitor-exit v1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    check-cast v0, Lcom/facebook/tools/dextr/runtime/a/d;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/tools/dextr/runtime/a/d;->b()V

    goto :goto_1

    .line 165
    :cond_3
    :goto_2
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    check-cast v0, Lcom/facebook/tools/dextr/runtime/a/d;

    .line 167
    invoke-virtual {v0}, Lcom/facebook/tools/dextr/runtime/a/d;->b()V

    goto :goto_2

    .line 169
    :cond_4
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    sget-object v2, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    monitor-enter v2

    .line 113
    :try_start_0
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    invoke-static {v0, p1}, Lcom/facebook/tools/dextr/runtime/a/d;->a(Lcom/facebook/tools/dextr/runtime/a/d;Ljava/lang/Object;)Lcom/facebook/tools/dextr/runtime/a/d;

    move-result-object v3

    .line 116
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    if-eq v3, v0, :cond_1

    .line 118
    iget-object v0, v3, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    move-object v1, v0

    .line 119
    :goto_0
    if-eq v1, v3, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/facebook/tools/dextr/runtime/a/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    :cond_0
    iget-object v0, v1, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    move-object v1, v0

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Lcom/facebook/tools/dextr/runtime/a/g;->a()V

    .line 130
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Runnable;Lcom/facebook/tools/dextr/runtime/a/j;)V
    .locals 4

    .prologue
    .line 89
    sget-object v1, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    invoke-static {v0, p0}, Lcom/facebook/tools/dextr/runtime/a/d;->a(Lcom/facebook/tools/dextr/runtime/a/d;Ljava/lang/Object;)Lcom/facebook/tools/dextr/runtime/a/d;

    move-result-object v0

    .line 93
    sget-object v2, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    if-ne v0, v2, :cond_0

    .line 95
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/d;

    sget-object v2, Lcom/facebook/tools/dextr/runtime/a/g;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v2}, Lcom/facebook/tools/dextr/runtime/a/d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 96
    sget-object v2, Lcom/facebook/tools/dextr/runtime/a/g;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    invoke-virtual {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/d;->b(Lcom/facebook/tools/dextr/runtime/a/d;)V

    .line 98
    :cond_0
    new-instance v2, Lcom/facebook/tools/dextr/runtime/a/d;

    sget-object v3, Lcom/facebook/tools/dextr/runtime/a/g;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v3}, Lcom/facebook/tools/dextr/runtime/a/d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/d;->a(Lcom/facebook/tools/dextr/runtime/a/d;)V

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Lcom/facebook/tools/dextr/runtime/a/g;->a()V

    .line 102
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p1, p5}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    .locals 2

    .prologue
    .line 70
    invoke-static {p1, p4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method
