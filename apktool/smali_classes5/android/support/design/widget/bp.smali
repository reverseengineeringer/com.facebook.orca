.class final Landroid/support/design/widget/bp;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplEclairMr1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bo;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bo;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bo;

    .line 156
    iget-boolean v1, v0, Landroid/support/design/widget/bo;->c:Z

    if-eqz v1, :cond_2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroid/support/design/widget/bo;->b:J

    sub-long/2addr v1, v3

    .line 159
    long-to-float v1, v1

    iget v2, v0, Landroid/support/design/widget/bo;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 160
    iget-object v2, v0, Landroid/support/design/widget/bo;->g:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/design/widget/bo;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    :cond_0
    iput v1, v0, Landroid/support/design/widget/bo;->i:F

    .line 165
    iget-object v1, v0, Landroid/support/design/widget/bo;->h:Landroid/support/design/widget/bn;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, v0, Landroid/support/design/widget/bo;->h:Landroid/support/design/widget/bn;

    invoke-interface {v1}, Landroid/support/design/widget/bn;->a()V

    .line 170
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroid/support/design/widget/bo;->b:J

    iget v5, v0, Landroid/support/design/widget/bo;->f:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/bo;->c:Z

    .line 179
    :cond_2
    iget-boolean v1, v0, Landroid/support/design/widget/bo;->c:Z

    if-eqz v1, :cond_3

    .line 181
    sget-object v1, Landroid/support/design/widget/bo;->a:Landroid/os/Handler;

    iget-object v2, v0, Landroid/support/design/widget/bo;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0xa

    const v5, 0x4d9dffb0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 188
    :cond_3
    return-void
.end method
