.class public final Lcom/facebook/tools/dextr/runtime/a/n;
.super Ljava/lang/Object;
.source "ServiceConnectionDetour.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final d:Lcom/facebook/tools/dextr/runtime/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/facebook/tools/dextr/runtime/a/d;->a()Lcom/facebook/tools/dextr/runtime/a/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 36
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->e:Ljava/lang/ref/ReferenceQueue;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private static a(Landroid/content/ServiceConnection;Z)Lcom/facebook/tools/dextr/runtime/a/n;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/facebook/tools/dextr/runtime/a/n;->a()V

    .line 78
    sget-object v1, Lcom/facebook/tools/dextr/runtime/a/n;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    invoke-static {v0, p0}, Lcom/facebook/tools/dextr/runtime/a/d;->a(Lcom/facebook/tools/dextr/runtime/a/d;Ljava/lang/Object;)Lcom/facebook/tools/dextr/runtime/a/d;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/facebook/tools/dextr/runtime/a/n;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    if-eq v0, v2, :cond_1

    .line 85
    iget-object v2, v0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 86
    if-eq v2, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/tools/dextr/runtime/a/d;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2}, Lcom/facebook/tools/dextr/runtime/a/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tools/dextr/runtime/a/n;

    monitor-exit v1

    .line 112
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/tools/dextr/runtime/a/d;->b()V

    .line 93
    invoke-virtual {v0}, Lcom/facebook/tools/dextr/runtime/a/d;->b()V

    .line 95
    invoke-static {p0, p1}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/ServiceConnection;Z)Lcom/facebook/tools/dextr/runtime/a/n;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    :try_start_1
    new-instance v2, Lcom/facebook/tools/dextr/runtime/a/d;

    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v0}, Lcom/facebook/tools/dextr/runtime/a/d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 101
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/n;

    invoke-direct {v0}, Lcom/facebook/tools/dextr/runtime/a/n;-><init>()V

    .line 102
    new-instance v3, Lcom/facebook/tools/dextr/runtime/a/d;

    invoke-direct {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/d;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/d;->a(Lcom/facebook/tools/dextr/runtime/a/d;)V

    .line 107
    sget-object v3, Lcom/facebook/tools/dextr/runtime/a/n;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    invoke-virtual {v3, v2}, Lcom/facebook/tools/dextr/runtime/a/d;->b(Lcom/facebook/tools/dextr/runtime/a/d;)V

    .line 109
    monitor-exit v1

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 127
    sget-object v1, Lcom/facebook/tools/dextr/runtime/a/n;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    monitor-enter v1

    .line 129
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    check-cast v0, Lcom/facebook/tools/dextr/runtime/a/d;

    invoke-virtual {v0}, Lcom/facebook/tools/dextr/runtime/a/d;->b()V

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/ServiceConnection;Z)Lcom/facebook/tools/dextr/runtime/a/n;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->ASYNC_CALL:Lcom/facebook/loom/logger/j;

    invoke-static {v1, v2, p2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 171
    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/ServiceConnection;II)V

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method private a(Landroid/content/ServiceConnection;II)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/tools/dextr/runtime/a/n;->a:Landroid/content/ServiceConnection;

    .line 46
    iput p2, p0, Lcom/facebook/tools/dextr/runtime/a/n;->c:I

    .line 47
    iput p3, p0, Lcom/facebook/tools/dextr/runtime/a/n;->b:I

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 147
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_CALL:Lcom/facebook/loom/logger/j;

    invoke-static {v1, v0, p4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 149
    invoke-static {p2, v1}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/ServiceConnection;Z)Lcom/facebook/tools/dextr/runtime/a/n;

    move-result-object v1

    .line 154
    invoke-direct {v1, p2, v0, p4}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/ServiceConnection;II)V

    .line 156
    invoke-virtual {p0, p1, v1, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    sget-object v0, Lcom/facebook/loom/logger/j;->SERV_CONN:Lcom/facebook/loom/logger/j;

    iget v1, p0, Lcom/facebook/tools/dextr/runtime/a/n;->b:I

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/n;->c:I

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/facebook/tools/dextr/runtime/a/n;->a:Landroid/content/ServiceConnection;

    invoke-interface {v1, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 57
    sget-object v1, Lcom/facebook/loom/logger/j;->SERV_END:Lcom/facebook/loom/logger/j;

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/n;->b:I

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 59
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    sget-object v0, Lcom/facebook/loom/logger/j;->SERV_DISCONN:Lcom/facebook/loom/logger/j;

    iget v1, p0, Lcom/facebook/tools/dextr/runtime/a/n;->b:I

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/n;->c:I

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/facebook/tools/dextr/runtime/a/n;->a:Landroid/content/ServiceConnection;

    invoke-interface {v1, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 68
    sget-object v1, Lcom/facebook/loom/logger/j;->SERV_END:Lcom/facebook/loom/logger/j;

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/n;->b:I

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 70
    return-void
.end method
