.class public Lcom/facebook/video/player/b/u;
.super Lcom/facebook/video/player/b/az;
.source "RVPFlingEvent.java"


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:Landroid/view/MotionEvent;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/video/player/b/u;->a:Landroid/view/MotionEvent;

    .line 39
    iput-object p2, p0, Lcom/facebook/video/player/b/u;->b:Landroid/view/MotionEvent;

    .line 40
    iput p3, p0, Lcom/facebook/video/player/b/u;->c:F

    .line 41
    iput p4, p0, Lcom/facebook/video/player/b/u;->d:F

    .line 42
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RVPFlingEvent{velocityX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/video/player/b/u;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/video/player/b/u;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/b/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/b/u;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
