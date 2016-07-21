.class final Lcom/facebook/widget/images/zoomableimageview/h;
.super Ljava/lang/Object;
.source "ZoomableTouchBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Matrix;

.field final synthetic d:F

.field final synthetic e:Lcom/facebook/widget/images/zoomableimageview/g;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/zoomableimageview/g;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/h;->e:Lcom/facebook/widget/images/zoomableimageview/g;

    iput-object p2, p0, Lcom/facebook/widget/images/zoomableimageview/h;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/facebook/widget/images/zoomableimageview/h;->b:Z

    iput-object p4, p0, Lcom/facebook/widget/images/zoomableimageview/h;->c:Landroid/graphics/Matrix;

    iput p5, p0, Lcom/facebook/widget/images/zoomableimageview/h;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/h;->e:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/h;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/facebook/widget/images/zoomableimageview/h;->b:Z

    iget-object v3, p0, Lcom/facebook/widget/images/zoomableimageview/h;->c:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/facebook/widget/images/zoomableimageview/h;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/widget/images/zoomableimageview/g;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 220
    return-void
.end method
