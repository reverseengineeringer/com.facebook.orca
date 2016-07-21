.class public abstract Lcom/facebook/ab/a;
.super Ljava/lang/Object;
.source "RageSensorEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Lcom/facebook/ab/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/ab/c;

    invoke-direct {v0}, Lcom/facebook/ab/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/ab/a;->a:Lcom/facebook/ab/c;

    .line 147
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/ab/a;->a:Lcom/facebook/ab/c;

    invoke-virtual {v0}, Lcom/facebook/ab/c;->a()V

    .line 68
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/ab/a;->a:Lcom/facebook/ab/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ab/c;->a(Landroid/hardware/SensorEvent;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/ab/a;->a:Lcom/facebook/ab/c;

    invoke-virtual {v0}, Lcom/facebook/ab/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/ab/a;->a:Lcom/facebook/ab/c;

    invoke-virtual {v0}, Lcom/facebook/ab/c;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/ab/a;->a()V

    .line 52
    :cond_0
    return-void
.end method
