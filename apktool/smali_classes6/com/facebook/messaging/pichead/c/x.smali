.class public final Lcom/facebook/messaging/pichead/c/x;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/x;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/x;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-boolean v0, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/x;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/x;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/f;->e()Landroid/graphics/PointF;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/x;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->g:Lcom/facebook/messaging/pichead/c/z;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/z;->c()F

    move-result v1

    .line 351
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/x;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    .line 354
    :cond_0
    return-void
.end method
