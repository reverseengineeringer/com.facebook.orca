.class final Lcom/facebook/orca/compose/ee;
.super Lcom/facebook/springs/d;
.source "NuxBubbleController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ea;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/ea;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v4, v0

    .line 167
    const/4 v0, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v1, v1, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 171
    iget-boolean v1, p0, Lcom/facebook/orca/compose/ee;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_1

    move v1, v2

    .line 182
    :cond_0
    :goto_0
    const v0, 0x3f666666    # 0.9f

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float v6, v0, v3

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/w;

    .line 186
    iget v3, v0, Lcom/facebook/widget/w;->e:I

    neg-int v3, v3

    .line 187
    iget v0, v0, Lcom/facebook/widget/w;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 191
    :goto_1
    iget-object v3, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v3, v3, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 192
    iget-object v1, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v1, v1, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 193
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 195
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    sub-float v1, v2, v4

    int-to-float v2, v5

    mul-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    return-void

    .line 175
    :cond_1
    mul-float v1, v0, v0

    .line 176
    iget-boolean v3, p0, Lcom/facebook/orca/compose/ee;->b:Z

    .line 177
    cmpl-float v0, v4, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/orca/compose/ee;->b:Z

    .line 178
    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ee;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->h:Lcom/facebook/orca/compose/fe;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->h:Lcom/facebook/orca/compose/fe;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fe;->a()V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->h:Lcom/facebook/orca/compose/fe;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/compose/ee;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->h:Lcom/facebook/orca/compose/fe;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fe;->b()V

    .line 204
    :cond_0
    return-void
.end method
