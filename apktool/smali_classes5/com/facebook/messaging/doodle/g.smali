.class final Lcom/facebook/messaging/doodle/g;
.super Lcom/facebook/springs/d;
.source "ColourIndicator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/doodle/ColourIndicator;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/doodle/ColourIndicator;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 132
    iput v0, p0, Lcom/facebook/messaging/doodle/g;->b:F

    .line 133
    iput v0, p0, Lcom/facebook/messaging/doodle/g;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 10

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget-boolean v0, v0, Lcom/facebook/messaging/doodle/ColourIndicator;->m:Z

    if-eqz v0, :cond_0

    .line 140
    const/16 v1, 0xff

    .line 141
    const/16 v0, 0xe6

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget-object v2, v2, Lcom/facebook/messaging/doodle/ColourIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/ColourIndicator;->invalidate()V

    .line 156
    return-void

    .line 143
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/doodle/g;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/messaging/doodle/g;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/ColourIndicator;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v1}, Lcom/facebook/messaging/doodle/ColourIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget v1, v1, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/doodle/g;->b:F

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget v0, v0, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    iput v0, p0, Lcom/facebook/messaging/doodle/g;->c:F

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget-object v2, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget v2, v2, Lcom/facebook/messaging/doodle/ColourIndicator;->g:F

    mul-float/2addr v2, v0

    .line 27
    iput v2, v1, Lcom/facebook/messaging/doodle/ColourIndicator;->f:F

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/doodle/g;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    iget v2, p0, Lcom/facebook/messaging/doodle/g;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/facebook/messaging/doodle/g;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 27
    iput v2, v1, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    .line 150
    float-to-double v2, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 151
    float-to-double v2, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x406cc00000000000L    # 230.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0
.end method

.method public final d(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 160
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->d(Lcom/facebook/springs/e;)V

    .line 161
    iput v0, p0, Lcom/facebook/messaging/doodle/g;->b:F

    .line 162
    iput v0, p0, Lcom/facebook/messaging/doodle/g;->c:F

    .line 163
    return-void
.end method
