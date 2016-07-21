.class public Lcom/facebook/camera/a/w;
.super Ljava/lang/Object;
.source "PinchToZoom.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/hardware/Camera;

.field private final c:Lcom/facebook/camera/analytics/c;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/camera/a/w;

    sput-object v0, Lcom/facebook/camera/a/w;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/facebook/camera/analytics/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/camera/a/w;->g:F

    .line 33
    iput-object p1, p0, Lcom/facebook/camera/a/w;->b:Landroid/hardware/Camera;

    .line 34
    iput-object p2, p0, Lcom/facebook/camera/a/w;->c:Lcom/facebook/camera/analytics/c;

    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/a/w;->h:Z

    .line 90
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/camera/a/w;->h:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    sub-float/2addr v0, v2

    .line 41
    iget v1, p0, Lcom/facebook/camera/a/w;->g:F

    mul-float/2addr v0, v1

    add-float v1, v2, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    iget v2, p0, Lcom/facebook/camera/a/w;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 43
    iget-object v0, p0, Lcom/facebook/camera/a/w;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 46
    if-ltz v2, :cond_0

    iget v0, p0, Lcom/facebook/camera/a/w;->e:I

    if-ge v2, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_3

    move v1, v2

    .line 48
    :goto_0
    iget v0, p0, Lcom/facebook/camera/a/w;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :goto_1
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 53
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 57
    :cond_1
    if-eq v2, v1, :cond_2

    .line 58
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/w;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/a/w;->h:Z

    .line 66
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/facebook/camera/a/w;->c:Lcom/facebook/camera/analytics/c;

    const-string v2, "onScale/setParameters failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-object v0, p0, Lcom/facebook/camera/a/w;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    iput v1, p0, Lcom/facebook/camera/a/w;->d:I

    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/camera/a/w;->e:I

    .line 75
    :goto_0
    iget v0, p0, Lcom/facebook/camera/a/w;->e:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    iget v1, p0, Lcom/facebook/camera/a/w;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    .line 77
    iget v0, p0, Lcom/facebook/camera/a/w;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/camera/a/w;->e:I

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/w;->f:Ljava/util/List;

    iget v1, p0, Lcom/facebook/camera/a/w;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 80
    const v1, 0x3f933333    # 1.15f

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/camera/a/w;->g:F

    .line 81
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
