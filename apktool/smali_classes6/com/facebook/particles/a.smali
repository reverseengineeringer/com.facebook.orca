.class public final Lcom/facebook/particles/a;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field public a:Lcom/facebook/particles/i;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field public l:F

.field public m:J

.field private n:J


# direct methods
.method public constructor <init>(Lcom/facebook/particles/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/particles/a;->a(Lcom/facebook/particles/i;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/particles/a;->c:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/facebook/particles/a;->c:F

    .line 88
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/facebook/particles/a;->m:J

    .line 80
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;J)V
    .locals 8

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget v0, p0, Lcom/facebook/particles/a;->c:F

    iget v1, p0, Lcom/facebook/particles/a;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    iget v0, p0, Lcom/facebook/particles/a;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 209
    iget v0, p0, Lcom/facebook/particles/a;->k:F

    iget v1, p0, Lcom/facebook/particles/a;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 210
    iget-object v0, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    .line 215
    iget-object v3, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    invoke-virtual {v3}, Lcom/facebook/particles/i;->l()J

    move-result-wide v3

    .line 216
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    iget-wide v5, p0, Lcom/facebook/particles/a;->m:J

    sub-long v5, p3, v5

    long-to-float v5, v5

    long-to-float v3, v3

    div-float v3, v5, v3

    .line 219
    :goto_0
    iget v4, p0, Lcom/facebook/particles/a;->l:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    move v1, v3

    .line 210
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/particles/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    return-void

    .line 216
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/particles/i;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    .line 45
    iput-object p1, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    .line 46
    iput-wide v4, p0, Lcom/facebook/particles/a;->m:J

    .line 47
    iput-wide v4, p0, Lcom/facebook/particles/a;->n:J

    .line 49
    iput v3, p0, Lcom/facebook/particles/a;->c:F

    .line 50
    iput v3, p0, Lcom/facebook/particles/a;->d:F

    .line 52
    invoke-virtual {p1}, Lcom/facebook/particles/i;->e()F

    move-result v2

    iput v2, p0, Lcom/facebook/particles/a;->f:F

    .line 53
    invoke-virtual {p1}, Lcom/facebook/particles/i;->f()F

    move-result v2

    iput v2, p0, Lcom/facebook/particles/a;->g:F

    .line 54
    invoke-virtual {p1}, Lcom/facebook/particles/i;->h()F

    move-result v2

    iput v2, p0, Lcom/facebook/particles/a;->e:F

    .line 55
    invoke-virtual {p1}, Lcom/facebook/particles/i;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget v2, p0, Lcom/facebook/particles/a;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v0, p0, Lcom/facebook/particles/a;->g:F

    :cond_0
    iput v0, p0, Lcom/facebook/particles/a;->h:F

    .line 63
    iget v0, p0, Lcom/facebook/particles/a;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/facebook/particles/a;->g:F

    :goto_0
    iput v0, p0, Lcom/facebook/particles/a;->i:F

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/particles/i;->i()F

    move-result v0

    iput v0, p0, Lcom/facebook/particles/a;->b:F

    .line 69
    invoke-virtual {p1}, Lcom/facebook/particles/i;->j()F

    move-result v0

    iput v0, p0, Lcom/facebook/particles/a;->j:F

    .line 70
    invoke-virtual {p1}, Lcom/facebook/particles/i;->k()F

    move-result v0

    iput v0, p0, Lcom/facebook/particles/a;->k:F

    .line 71
    invoke-virtual {p1}, Lcom/facebook/particles/i;->m()F

    move-result v0

    iput v0, p0, Lcom/facebook/particles/a;->l:F

    .line 72
    return-void

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, Lcom/facebook/particles/a;->h:F

    .line 66
    iput v1, p0, Lcom/facebook/particles/a;->i:F

    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/facebook/particles/a;->d:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/facebook/particles/a;->d:F

    .line 96
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 132
    iget-wide v0, p0, Lcom/facebook/particles/a;->n:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 133
    iput-wide p1, p0, Lcom/facebook/particles/a;->n:J

    .line 135
    :cond_0
    iget-wide v0, p0, Lcom/facebook/particles/a;->m:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 136
    iput-wide p1, p0, Lcom/facebook/particles/a;->m:J

    .line 139
    :cond_1
    iget-wide v0, p0, Lcom/facebook/particles/a;->n:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 141
    iget v1, p0, Lcom/facebook/particles/a;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/particles/a;->g:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/facebook/particles/a;->e:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget v1, p0, Lcom/facebook/particles/a;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 150
    :cond_3
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/facebook/particles/a;->g:F

    neg-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/particles/a;->e:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 151
    iget v2, p0, Lcom/facebook/particles/a;->g:F

    iget v3, p0, Lcom/facebook/particles/a;->e:F

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/particles/a;->g:F

    .line 154
    iget v1, p0, Lcom/facebook/particles/a;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/particles/a;->f:F

    .line 159
    :goto_0
    iget v1, p0, Lcom/facebook/particles/a;->g:F

    iget v2, p0, Lcom/facebook/particles/a;->h:F

    iget v3, p0, Lcom/facebook/particles/a;->i:F

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v1

    iput v1, p0, Lcom/facebook/particles/a;->g:F

    .line 161
    iget v1, p0, Lcom/facebook/particles/a;->c:F

    iget v2, p0, Lcom/facebook/particles/a;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/particles/a;->c:F

    .line 162
    iget v1, p0, Lcom/facebook/particles/a;->d:F

    iget v2, p0, Lcom/facebook/particles/a;->g:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/particles/a;->d:F

    .line 163
    iget v1, p0, Lcom/facebook/particles/a;->b:F

    iget v2, p0, Lcom/facebook/particles/a;->j:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/particles/a;->b:F

    .line 165
    iput-wide p1, p0, Lcom/facebook/particles/a;->n:J

    .line 166
    return-void

    .line 156
    :cond_4
    iget v1, p0, Lcom/facebook/particles/a;->g:F

    iget v2, p0, Lcom/facebook/particles/a;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/particles/a;->g:F

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/facebook/particles/a;->e:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/facebook/particles/a;->f:F

    .line 100
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/particles/a;->b:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/particles/a;->g:F

    .line 104
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/particles/a;->k:F

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    invoke-virtual {v0}, Lcom/facebook/particles/i;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    invoke-virtual {v0}, Lcom/facebook/particles/i;->c()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/particles/a;->n:J

    .line 175
    iput v2, p0, Lcom/facebook/particles/a;->f:F

    .line 176
    iput v2, p0, Lcom/facebook/particles/a;->g:F

    .line 177
    return-void
.end method

.method public final i()F
    .locals 3

    .prologue
    .line 186
    iget v0, p0, Lcom/facebook/particles/a;->d:F

    iget-object v1, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    invoke-virtual {v1}, Lcom/facebook/particles/i;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    invoke-virtual {v2}, Lcom/facebook/particles/i;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/particles/a;->k:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 3

    .prologue
    .line 196
    iget v0, p0, Lcom/facebook/particles/a;->d:F

    iget-object v1, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    invoke-virtual {v1}, Lcom/facebook/particles/i;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/particles/a;->a:Lcom/facebook/particles/i;

    invoke-virtual {v2}, Lcom/facebook/particles/i;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/particles/a;->k:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
