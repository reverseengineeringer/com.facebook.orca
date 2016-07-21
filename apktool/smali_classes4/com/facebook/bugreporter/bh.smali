.class public final Lcom/facebook/bugreporter/bh;
.super Ljava/lang/Object;
.source "RageShakeDetector.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/executors/ad;

.field private final c:Landroid/hardware/SensorEventListener;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/hardware/SensorManager;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/executors/ad;Landroid/hardware/SensorEventListener;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/bugreporter/bh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    new-instance v0, Lcom/facebook/bugreporter/bi;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/bi;-><init>(Lcom/facebook/bugreporter/bh;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/bh;->g:Ljava/lang/Runnable;

    .line 223
    iput-object p1, p0, Lcom/facebook/bugreporter/bh;->a:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Lcom/facebook/bugreporter/bh;->b:Lcom/facebook/common/executors/ad;

    .line 225
    new-instance v0, Lcom/facebook/bugreporter/bj;

    invoke-direct {v0, p0, p3}, Lcom/facebook/bugreporter/bj;-><init>(Lcom/facebook/bugreporter/bh;Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/bh;->c:Landroid/hardware/SensorEventListener;

    .line 226
    return-void
.end method

.method private c()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->e:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/bugreporter/bh;->e:Landroid/hardware/SensorManager;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->e:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bugreporter/bh;->f:Ljava/util/concurrent/Future;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->b:Lcom/facebook/common/executors/ad;

    iget-object v1, p0, Lcom/facebook/bugreporter/bh;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/bh;->f:Ljava/util/concurrent/Future;

    .line 260
    return-void
.end method

.method public static e(Lcom/facebook/bugreporter/bh;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/facebook/bugreporter/bh;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/facebook/bugreporter/bh;->c:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 288
    return-void
.end method

.method public static f(Lcom/facebook/bugreporter/bh;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/facebook/bugreporter/bh;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/bh;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 293
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/facebook/bugreporter/bh;->d()V

    .line 240
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/bugreporter/bh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/facebook/bugreporter/bh;->d()V

    .line 250
    :cond_0
    return-void

    .line 247
    :cond_1
    if-gez v0, :cond_0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Imbalanced start/stopReceiving calls: count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
