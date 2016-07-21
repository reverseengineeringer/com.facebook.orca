.class final Lcom/facebook/messaging/pichead/d/j;
.super Lcom/facebook/springs/d;
.source "PhotoViewHolder.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/i;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 126
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 127
    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 128
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float v2, v5, v2

    .line 130
    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v3, v3, Lcom/facebook/messaging/pichead/d/i;->r:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v3, v3, Lcom/facebook/messaging/pichead/d/i;->r:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v3, v3, Lcom/facebook/messaging/pichead/d/i;->r:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/i;->s:Landroid/view/View;

    sub-float v3, v5, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/i;->t:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setScaleX(F)V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/i;->t:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setScaleY(F)V

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/i;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/i;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/j;->a:Lcom/facebook/messaging/pichead/d/i;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/i;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 142
    return-void
.end method
