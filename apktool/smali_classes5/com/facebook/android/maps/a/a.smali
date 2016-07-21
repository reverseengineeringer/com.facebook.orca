.class public final Lcom/facebook/android/maps/a/a;
.super Ljava/lang/Object;
.source "AutoAnimationsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/facebook/android/maps/a/b;

.field private final c:Landroid/widget/OverScroller;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:[F

.field private m:Landroid/graphics/Matrix;

.field public n:F

.field public o:J

.field private p:F

.field private q:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/android/maps/a/b;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/a;->l:[F

    .line 52
    iput-object p1, p0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/facebook/android/maps/a/a;->b:Lcom/facebook/android/maps/a/b;

    .line 55
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/a;->c:Landroid/widget/OverScroller;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->c:Landroid/widget/OverScroller;

    const v1, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 60
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 241
    iget v0, p0, Lcom/facebook/android/maps/a/a;->p:F

    float-to-double v2, v0

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/a;->p:F

    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 245
    :cond_0
    iget-wide v2, p0, Lcom/facebook/android/maps/a/a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/a;->q:J

    move v0, v1

    .line 256
    :goto_0
    iget v2, p0, Lcom/facebook/android/maps/a/a;->p:F

    float-to-double v2, v2

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/facebook/android/maps/a/a;->p:F

    .line 260
    :goto_1
    return v1

    .line 249
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/a/a;->q:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 252
    iget-wide v2, p0, Lcom/facebook/android/maps/a/a;->q:J

    mul-int/lit8 v4, v0, 0xa

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/android/maps/a/a;->q:J

    goto :goto_0

    .line 260
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a;->n:F

    .line 265
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 269
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a;->p:F

    .line 273
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/a;->j:Z

    .line 91
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/a/a;->n:F

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a;->o:J

    .line 69
    return-void
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    .line 77
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->c:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/a;->g:Z

    .line 87
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/android/maps/a/a;->m:Landroid/graphics/Matrix;

    .line 64
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/a;->k:Z

    .line 95
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 72
    iput p1, p0, Lcom/facebook/android/maps/a/a;->p:F

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a;->q:J

    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/a;->f:Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/a;->e:Z

    .line 101
    invoke-direct {p0, p0}, Lcom/facebook/android/maps/a/a;->a(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/a;->d:Z

    .line 107
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/a;->e:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/a;->f:Z

    .line 109
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->i()V

    .line 110
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->h()V

    .line 111
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->j()V

    .line 112
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a;->e:Z

    return v0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->b:Lcom/facebook/android/maps/a/b;

    invoke-interface {v0}, Lcom/facebook/android/maps/a/b;->h()V

    .line 207
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a;->d:Z

    if-nez v0, :cond_2

    .line 127
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a;->k:Z

    if-eqz v0, :cond_8

    .line 128
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->i()V

    .line 129
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->h()V

    .line 135
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/a;->j:Z

    .line 136
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/a;->k:Z

    .line 138
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/a;->d:Z

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->l:[F

    iget-object v3, p0, Lcom/facebook/android/maps/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    .line 149
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->l:[F

    iget-object v3, p0, Lcom/facebook/android/maps/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v1

    .line 150
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/android/maps/a/a;->l:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->l:[F

    aget v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/facebook/android/maps/a/a;->l:[F

    aget v3, v3, v1

    .line 156
    iget-boolean v4, p0, Lcom/facebook/android/maps/a/a;->g:Z

    if-eqz v4, :cond_4

    .line 159
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/a;->g:Z

    .line 160
    iput v0, p0, Lcom/facebook/android/maps/a/a;->h:F

    .line 161
    iput v3, p0, Lcom/facebook/android/maps/a/a;->i:F

    .line 164
    :cond_4
    iget-object v4, p0, Lcom/facebook/android/maps/a/a;->b:Lcom/facebook/android/maps/a/b;

    iget v5, p0, Lcom/facebook/android/maps/a/a;->h:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/facebook/android/maps/a/a;->i:F

    sub-float v6, v3, v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/android/maps/a/b;->g(FF)Z

    move-result v4

    .line 165
    iput v0, p0, Lcom/facebook/android/maps/a/a;->h:F

    .line 166
    iput v3, p0, Lcom/facebook/android/maps/a/a;->i:F

    .line 168
    if-eqz v4, :cond_9

    move v0, v1

    .line 178
    :goto_2
    const/4 v8, 0x1

    .line 219
    iget v7, p0, Lcom/facebook/android/maps/a/a;->n:F

    float-to-double v9, v7

    const-wide v11, -0x407b851eb851eb85L    # -0.01

    cmpg-double v7, v9, v11

    if-ltz v7, :cond_5

    iget v7, p0, Lcom/facebook/android/maps/a/a;->n:F

    float-to-double v9, v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v9, v11

    if-lez v7, :cond_f

    .line 223
    :cond_5
    iget-wide v9, p0, Lcom/facebook/android/maps/a/a;->o:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_e

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/facebook/android/maps/a/a;->o:J

    move v7, v8

    .line 233
    :goto_3
    iget v9, p0, Lcom/facebook/android/maps/a/a;->n:F

    float-to-double v9, v9

    const-wide v11, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-float v7, v9

    iput v7, p0, Lcom/facebook/android/maps/a/a;->n:F

    .line 237
    :goto_4
    move v3, v8

    .line 178
    if-eqz v3, :cond_6

    .line 179
    iget-object v3, p0, Lcom/facebook/android/maps/a/a;->b:Lcom/facebook/android/maps/a/b;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/facebook/android/maps/a/a;->n:F

    add-float/2addr v4, v5

    invoke-interface {v3, v4}, Lcom/facebook/android/maps/a/b;->b(F)Z

    move-result v3

    .line 180
    if-eqz v3, :cond_b

    move v0, v1

    .line 190
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    iget-object v3, p0, Lcom/facebook/android/maps/a/a;->b:Lcom/facebook/android/maps/a/b;

    iget v4, p0, Lcom/facebook/android/maps/a/a;->p:F

    invoke-interface {v3, v4}, Lcom/facebook/android/maps/a/b;->a(F)Z

    move-result v3

    .line 192
    if-eqz v3, :cond_c

    move v0, v1

    .line 199
    :cond_7
    :goto_6
    if-eqz v0, :cond_d

    .line 200
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 201
    invoke-direct {p0, p0}, Lcom/facebook/android/maps/a/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->i()V

    .line 132
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->j()V

    goto/16 :goto_1

    .line 171
    :cond_9
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->i()V

    :cond_a
    move v0, v2

    goto :goto_2

    .line 183
    :cond_b
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->h()V

    goto :goto_5

    .line 195
    :cond_c
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;->j()V

    goto :goto_6

    .line 203
    :cond_d
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/a;->d:Z

    .line 204
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/a;->e:Z

    .line 205
    iget-object v0, p0, Lcom/facebook/android/maps/a/a;->b:Lcom/facebook/android/maps/a/b;

    invoke-interface {v0}, Lcom/facebook/android/maps/a/b;->h()V

    goto/16 :goto_0

    .line 227
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/facebook/android/maps/a/a;->o:J

    sub-long/2addr v9, v11

    long-to-int v7, v9

    div-int/lit8 v7, v7, 0xa

    .line 229
    iget-wide v9, p0, Lcom/facebook/android/maps/a/a;->o:J

    mul-int/lit8 v11, v7, 0xa

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/facebook/android/maps/a/a;->o:J

    goto :goto_3

    .line 237
    :cond_f
    const/4 v8, 0x0

    goto :goto_4
.end method
