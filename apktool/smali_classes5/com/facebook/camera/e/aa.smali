.class public final Lcom/facebook/camera/e/aa;
.super Ljava/lang/Object;
.source "RotationMonitor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/Sensor;

.field private d:Z

.field private e:[F

.field private f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private j:F

.field private k:F

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v2, p0, Lcom/facebook/camera/e/aa;->d:Z

    .line 22
    iput-object v0, p0, Lcom/facebook/camera/e/aa;->e:[F

    .line 23
    iput-object v0, p0, Lcom/facebook/camera/e/aa;->f:[F

    .line 24
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->g:[F

    .line 25
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->h:[F

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->i:[F

    .line 27
    iput v3, p0, Lcom/facebook/camera/e/aa;->j:F

    .line 28
    iput v3, p0, Lcom/facebook/camera/e/aa;->k:F

    .line 29
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/facebook/camera/e/aa;->l:J

    .line 33
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->a:Landroid/hardware/SensorManager;

    .line 34
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->b:Landroid/hardware/Sensor;

    .line 35
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->c:Landroid/hardware/Sensor;

    .line 36
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/e/aa;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/camera/e/aa;->d:Z

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 40
    iget-boolean v0, p0, Lcom/facebook/camera/e/aa;->d:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/camera/e/aa;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/camera/e/aa;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/camera/e/aa;->l:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/camera/e/aa;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/camera/e/aa;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/camera/e/aa;->d:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x43340000    # 180.0f

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 67
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 68
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->e:[F

    .line 71
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 72
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/facebook/camera/e/aa;->f:[F

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->e:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/camera/e/aa;->f:[F

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->g:[F

    iget-object v1, p0, Lcom/facebook/camera/e/aa;->h:[F

    iget-object v2, p0, Lcom/facebook/camera/e/aa;->e:[F

    iget-object v3, p0, Lcom/facebook/camera/e/aa;->f:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->g:[F

    iget-object v1, p0, Lcom/facebook/camera/e/aa;->i:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 82
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->i:[F

    aget v0, v0, v7

    mul-float/2addr v0, v6

    float-to-double v0, v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lcom/facebook/camera/e/aa;->j:F

    .line 83
    iget-object v0, p0, Lcom/facebook/camera/e/aa;->i:[F

    aget v0, v0, v8

    mul-float/2addr v0, v6

    float-to-double v0, v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lcom/facebook/camera/e/aa;->k:F

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/camera/e/aa;->l:J

    .line 87
    :cond_2
    return-void
.end method
