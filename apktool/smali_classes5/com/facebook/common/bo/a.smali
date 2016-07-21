.class public final Lcom/facebook/common/bo/a;
.super Ljava/lang/Object;
.source "TouchSlopDetector.java"


# instance fields
.field public a:I

.field private b:F

.field private c:F

.field private d:I

.field public e:Z

.field public f:Z

.field private g:F

.field private h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/facebook/common/bo/a;->l:F

    .line 30
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/common/bo/a;->a:I

    .line 31
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/common/bo/a;->e:Z

    .line 127
    iput-boolean v0, p0, Lcom/facebook/common/bo/a;->f:Z

    .line 128
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/facebook/common/bo/a;->a:I

    .line 39
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/common/bo/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/common/bo/a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget-boolean v5, p0, Lcom/facebook/common/bo/a;->k:Z

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 153
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/common/bo/a;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/common/bo/a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    .line 156
    :pswitch_1
    iput-boolean v1, p0, Lcom/facebook/common/bo/a;->k:Z

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/common/bo/a;->b:F

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/common/bo/a;->c:F

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/bo/a;->d:I

    .line 160
    invoke-direct {p0}, Lcom/facebook/common/bo/a;->b()V

    goto :goto_1

    .line 164
    :pswitch_2
    iget v0, p0, Lcom/facebook/common/bo/a;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 165
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 168
    iget v4, p0, Lcom/facebook/common/bo/a;->b:F

    sub-float v3, v4, v3

    iput v3, p0, Lcom/facebook/common/bo/a;->g:F

    .line 169
    iget v3, p0, Lcom/facebook/common/bo/a;->c:F

    sub-float v0, v3, v0

    iput v0, p0, Lcom/facebook/common/bo/a;->h:F

    .line 170
    iget v0, p0, Lcom/facebook/common/bo/a;->g:F

    iget v3, p0, Lcom/facebook/common/bo/a;->h:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 203
    iget-boolean v7, p0, Lcom/facebook/common/bo/a;->i:Z

    if-eqz v7, :cond_7

    .line 204
    iput-boolean v5, p0, Lcom/facebook/common/bo/a;->f:Z

    .line 205
    iput-boolean v6, p0, Lcom/facebook/common/bo/a;->e:Z

    .line 170
    :cond_4
    :goto_2
    goto :goto_1

    .line 176
    :pswitch_3
    iput-boolean v2, p0, Lcom/facebook/common/bo/a;->k:Z

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/common/bo/a;->d:I

    .line 178
    invoke-direct {p0}, Lcom/facebook/common/bo/a;->b()V

    goto :goto_1

    .line 182
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 184
    iget v4, p0, Lcom/facebook/common/bo/a;->d:I

    if-ne v3, v4, :cond_1

    .line 187
    if-nez v0, :cond_5

    move v0, v1

    .line 188
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/facebook/common/bo/a;->b:F

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/facebook/common/bo/a;->c:F

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/bo/a;->d:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 187
    goto :goto_3

    .line 153
    nop

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    .line 208
    :cond_7
    iget-boolean v7, p0, Lcom/facebook/common/bo/a;->j:Z

    if-eqz v7, :cond_8

    .line 209
    iput-boolean v6, p0, Lcom/facebook/common/bo/a;->f:Z

    .line 210
    iput-boolean v5, p0, Lcom/facebook/common/bo/a;->e:Z

    goto :goto_2

    .line 213
    :cond_8
    mul-float v7, v0, v0

    mul-float v8, v3, v3

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lcom/facebook/common/bo/a;->a:I

    int-to-double v9, v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_9

    move v5, v6

    .line 214
    :cond_9
    div-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    .line 215
    if-eqz v5, :cond_4

    .line 216
    iget v5, p0, Lcom/facebook/common/bo/a;->l:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    float-to-double v9, v5

    cmpg-double v5, v7, v9

    if-gez v5, :cond_a

    .line 217
    iput-boolean v6, p0, Lcom/facebook/common/bo/a;->e:Z

    goto :goto_2

    .line 219
    :cond_a
    iput-boolean v6, p0, Lcom/facebook/common/bo/a;->f:Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
