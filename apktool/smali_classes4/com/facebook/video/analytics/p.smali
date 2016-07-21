.class public Lcom/facebook/video/analytics/p;
.super Ljava/lang/Object;
.source "TimedMicroStorage.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:Lcom/facebook/common/executors/b;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/facebook/common/errorreporting/f;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/video/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/analytics/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;ILcom/facebook/common/errorreporting/f;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/video/analytics/p;->b:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lcom/facebook/video/analytics/p;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iput p3, p0, Lcom/facebook/video/analytics/p;->c:I

    .line 67
    iput-object p4, p0, Lcom/facebook/video/analytics/p;->f:Lcom/facebook/common/errorreporting/f;

    .line 69
    const-string v0, "TimedMicroStorage"

    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/facebook/video/analytics/p;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    new-instance v5, Lcom/facebook/common/executors/b;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct {v5, v0, v1, v3, v6}, Lcom/facebook/common/executors/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    move-object v0, v5

    .line 69
    iput-object v0, p0, Lcom/facebook/video/analytics/p;->d:Lcom/facebook/common/executors/b;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/analytics/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/analytics/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/video/analytics/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/facebook/video/analytics/p;Lcom/facebook/video/analytics/bo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/video/analytics/p;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Lcom/facebook/video/analytics/bo;->a(Ljava/io/DataOutputStream;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/video/analytics/p;->b:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/google/common/c/ab;->a([BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 162
    :goto_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/facebook/video/analytics/p;->a:Ljava/lang/String;

    const-string v2, "Cannot write to storage"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/facebook/video/analytics/p;->f:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/analytics/p;->a:Ljava/lang/String;

    const-string v3, "Cannot store video accumulated stats"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/video/analytics/bn;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/video/analytics/p;->d:Lcom/facebook/common/executors/b;

    new-instance v1, Lcom/facebook/video/analytics/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/analytics/q;-><init>(Lcom/facebook/video/analytics/p;Lcom/facebook/video/analytics/bn;)V

    const v2, -0x49818741

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 104
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/bo;)V
    .locals 7

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/video/analytics/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Calling write without having read info first!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/facebook/video/analytics/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/analytics/p;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/video/analytics/r;

    invoke-direct {v3, p0, p1}, Lcom/facebook/video/analytics/r;-><init>(Lcom/facebook/video/analytics/p;Lcom/facebook/video/analytics/bo;)V

    iget v4, p0, Lcom/facebook/video/analytics/p;->c:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
