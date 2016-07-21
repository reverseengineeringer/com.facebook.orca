.class final Lcom/facebook/analytics2/logger/bn;
.super Ljava/lang/Object;
.source "GooglePlayUploadService.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/ed;


# instance fields
.field private volatile a:Z

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bn;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/facebook/analytics2/logger/bn;->a:Z

    .line 308
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bn;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    return-void
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 316
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics2/logger/bn;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long p1, v0, v2

    .line 322
    goto :goto_0

    .line 319
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/bn;->a:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return v0
.end method
