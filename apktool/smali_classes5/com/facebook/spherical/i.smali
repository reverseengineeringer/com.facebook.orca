.class final Lcom/facebook/spherical/i;
.super Ljava/lang/Object;
.source "GlMediaRenderThread.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/f;

.field private final b:Lcom/facebook/spherical/m;

.field private final c:[F


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/f;)V
    .locals 1

    .prologue
    .line 700
    iput-object p1, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/i;->b:Lcom/facebook/spherical/m;

    .line 702
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/spherical/i;->c:[F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 706
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget-object v0, v0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 709
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget-object v0, v0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/n;->a(Landroid/hardware/SensorEvent;)V

    .line 711
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget-boolean v0, v0, Lcom/facebook/spherical/f;->K:Z

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    .line 42
    iput-boolean v3, v0, Lcom/facebook/spherical/f;->K:Z

    .line 713
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget-object v1, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget v1, v1, Lcom/facebook/spherical/f;->O:F

    iget-object v2, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget v2, v2, Lcom/facebook/spherical/f;->P:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/f;->e(FF)V

    .line 716
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget-object v0, v0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/n;->a(F)V

    .line 717
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    .line 42
    iput-boolean v3, v0, Lcom/facebook/spherical/f;->L:Z

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/i;->a:Lcom/facebook/spherical/f;

    iget-object v0, v0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 722
    :cond_2
    return-void
.end method
