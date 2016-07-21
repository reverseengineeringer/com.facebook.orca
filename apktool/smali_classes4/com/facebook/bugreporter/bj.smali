.class final Lcom/facebook/bugreporter/bj;
.super Ljava/lang/Object;
.source "RageShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/bh;

.field private final b:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/bh;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/bugreporter/bj;->a:Lcom/facebook/bugreporter/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lcom/facebook/bugreporter/bj;->b:Landroid/hardware/SensorEventListener;

    .line 300
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/bugreporter/bj;->a:Lcom/facebook/bugreporter/bh;

    iget-object v0, v0, Lcom/facebook/bugreporter/bh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/bugreporter/bj;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 314
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/bugreporter/bj;->a:Lcom/facebook/bugreporter/bh;

    iget-object v0, v0, Lcom/facebook/bugreporter/bh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/bugreporter/bj;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 307
    :cond_0
    return-void
.end method
