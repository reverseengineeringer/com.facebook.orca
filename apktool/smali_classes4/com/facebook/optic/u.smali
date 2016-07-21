.class public final Lcom/facebook/optic/u;
.super Ljava/lang/Object;
.source "CameraPreviewView.java"


# instance fields
.field a:[F

.field final synthetic b:Lcom/facebook/optic/u;

.field final synthetic c:Lcom/facebook/optic/CameraPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/optic/CameraPreviewView;Lcom/facebook/optic/u;)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lcom/facebook/optic/u;->c:Lcom/facebook/optic/CameraPreviewView;

    iput-object p2, p0, Lcom/facebook/optic/u;->b:Lcom/facebook/optic/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/optic/u;->a:[F

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Point;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 563
    iget-object v0, p0, Lcom/facebook/optic/u;->b:Lcom/facebook/optic/u;

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 567
    :cond_0
    if-eqz p2, :cond_1

    .line 568
    iget-object v0, p0, Lcom/facebook/optic/u;->a:[F

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v3

    .line 569
    iget-object v0, p0, Lcom/facebook/optic/u;->a:[F

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    aput v1, v0, v4

    .line 570
    iget-object v0, p0, Lcom/facebook/optic/u;->c:Lcom/facebook/optic/CameraPreviewView;

    iget-object v1, p0, Lcom/facebook/optic/u;->a:[F

    invoke-static {v0, v1}, Lcom/facebook/optic/CameraPreviewView;->a(Lcom/facebook/optic/CameraPreviewView;[F)V

    .line 571
    iget-object v0, p0, Lcom/facebook/optic/u;->b:Lcom/facebook/optic/u;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/facebook/optic/u;->a:[F

    aget v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/optic/u;->a:[F

    aget v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/optic/u;->a(ILandroid/graphics/Point;)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/facebook/optic/u;->b:Lcom/facebook/optic/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/optic/u;->a(ILandroid/graphics/Point;)V

    goto :goto_0
.end method
