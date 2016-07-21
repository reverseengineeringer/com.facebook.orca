.class final Lcom/facebook/messaging/media/mediatray/o;
.super Lcom/facebook/springs/d;
.source "MediaTrayItemViewHolder.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediatray/g;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/o;->a:Lcom/facebook/messaging/media/mediatray/g;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 431
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/o;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleX(F)V

    .line 432
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/o;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleY(F)V

    .line 433
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/o;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediatray/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 434
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/o;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediatray/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 435
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/o;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 436
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 440
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/o;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/g;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    :cond_0
    return-void
.end method
