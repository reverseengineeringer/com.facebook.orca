.class final Lcom/facebook/ab/f;
.super Ljava/lang/Object;
.source "RageSensorEventListener.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:J


# direct methods
.method constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/ab/f;->a(Landroid/hardware/SensorEvent;)V

    .line 83
    return-void
.end method


# virtual methods
.method final a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/ab/f;->a:F

    .line 87
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/ab/f;->b:F

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/ab/f;->c:F

    .line 89
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/facebook/ab/f;->d:J

    .line 90
    return-void
.end method
