.class public final Lcom/a/a/a;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Lcom/a/a/e;

.field private final b:Lcom/a/a/b;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/a/a/b;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/a;->a:Lcom/a/a/e;

    .line 40
    iput-object p1, p0, Lcom/a/a/a;->b:Lcom/a/a/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/a/a/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 73
    iput-object v2, p0, Lcom/a/a/a;->c:Landroid/hardware/SensorManager;

    .line 74
    iput-object v2, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/SensorManager;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50
    iget-object v2, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    .line 58
    iget-object v2, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    .line 59
    iput-object p1, p0, Lcom/a/a/a;->c:Landroid/hardware/SensorManager;

    .line 60
    iget-object v2, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/a/a/a;->d:Landroid/hardware/Sensor;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    .line 79
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v5

    .line 91
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    .line 92
    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 94
    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    mul-float v7, v8, v8

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 95
    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    :goto_0
    move v0, v4

    .line 80
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 81
    iget-object v1, p0, Lcom/a/a/a;->a:Lcom/a/a/e;

    invoke-virtual {v1, v2, v3, v0}, Lcom/a/a/e;->a(JZ)V

    .line 82
    iget-object v0, p0, Lcom/a/a/a;->a:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/a/a/a;->a:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->a()V

    .line 84
    iget-object v0, p0, Lcom/a/a/a;->b:Lcom/a/a/b;

    invoke-interface {v0}, Lcom/a/a/b;->a()V

    .line 86
    :cond_0
    return-void

    :cond_1
    move v4, v5

    goto :goto_0
.end method
