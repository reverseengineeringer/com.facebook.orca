.class public final Lcom/facebook/drawee/g/e;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# instance fields
.field private a:Lcom/facebook/drawee/g/f;

.field private b:Z

.field public c:[F

.field private d:I

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/facebook/drawee/g/f;->BITMAP_ONLY:Lcom/facebook/drawee/g/f;

    iput-object v0, p0, Lcom/facebook/drawee/g/e;->a:Lcom/facebook/drawee/g/f;

    .line 42
    iput-boolean v1, p0, Lcom/facebook/drawee/g/e;->b:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/g/e;->c:[F

    .line 44
    iput v1, p0, Lcom/facebook/drawee/g/e;->d:I

    .line 45
    iput v2, p0, Lcom/facebook/drawee/g/e;->e:F

    .line 46
    iput v1, p0, Lcom/facebook/drawee/g/e;->f:I

    .line 47
    iput v2, p0, Lcom/facebook/drawee/g/e;->g:F

    return-void
.end method

.method public static e()Lcom/facebook/drawee/g/e;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/drawee/g/e;

    invoke-direct {v0}, Lcom/facebook/drawee/g/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/e;->a(Z)Lcom/facebook/drawee/g/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/facebook/drawee/g/e;
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 193
    iput p1, p0, Lcom/facebook/drawee/g/e;->e:F

    .line 194
    return-object p0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFFF)Lcom/facebook/drawee/g/e;
    .locals 4

    .prologue
    .line 155
    iget-object v3, p0, Lcom/facebook/drawee/g/e;->c:[F

    if-nez v3, :cond_0

    .line 156
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/facebook/drawee/g/e;->c:[F

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/facebook/drawee/g/e;->c:[F

    move-object v0, v3

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v2

    aput p1, v0, v1

    .line 92
    const/4 v1, 0x2

    const/4 v2, 0x3

    aput p2, v0, v2

    aput p2, v0, v1

    .line 93
    const/4 v1, 0x4

    const/4 v2, 0x5

    aput p3, v0, v2

    aput p3, v0, v1

    .line 94
    const/4 v1, 0x6

    const/4 v2, 0x7

    aput p4, v0, v2

    aput p4, v0, v1

    .line 95
    return-object p0
.end method

.method public final a(I)Lcom/facebook/drawee/g/e;
    .locals 1

    .prologue
    .line 144
    iput p1, p0, Lcom/facebook/drawee/g/e;->d:I

    .line 145
    sget-object v0, Lcom/facebook/drawee/g/f;->OVERLAY_COLOR:Lcom/facebook/drawee/g/f;

    iput-object v0, p0, Lcom/facebook/drawee/g/e;->a:Lcom/facebook/drawee/g/f;

    .line 146
    return-object p0
.end method

.method public final a(IF)Lcom/facebook/drawee/g/e;
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 224
    iput p2, p0, Lcom/facebook/drawee/g/e;->e:F

    .line 225
    iput p1, p0, Lcom/facebook/drawee/g/e;->f:I

    .line 226
    return-object p0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/drawee/g/e;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/drawee/g/e;->b:Z

    .line 57
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/drawee/g/e;->b:Z

    return v0
.end method

.method public final b(F)Lcom/facebook/drawee/g/e;
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the padding cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 235
    iput p1, p0, Lcom/facebook/drawee/g/e;->g:F

    .line 236
    return-object p0

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/facebook/drawee/g/e;
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/facebook/drawee/g/e;->f:I

    .line 209
    return-object p0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/g/e;->c:[F

    return-object v0
.end method

.method public final c()Lcom/facebook/drawee/g/f;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/drawee/g/e;->a:Lcom/facebook/drawee/g/f;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/drawee/g/e;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    if-ne p0, p1, :cond_1

    .line 247
    const/4 v0, 0x1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 253
    check-cast p1, Lcom/facebook/drawee/g/e;

    .line 255
    iget-boolean v1, p0, Lcom/facebook/drawee/g/e;->b:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/g/e;->b:Z

    if-ne v1, v2, :cond_0

    .line 259
    iget v1, p0, Lcom/facebook/drawee/g/e;->d:I

    iget v2, p1, Lcom/facebook/drawee/g/e;->d:I

    if-ne v1, v2, :cond_0

    .line 263
    iget v1, p1, Lcom/facebook/drawee/g/e;->e:F

    iget v2, p0, Lcom/facebook/drawee/g/e;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget v1, p0, Lcom/facebook/drawee/g/e;->f:I

    iget v2, p1, Lcom/facebook/drawee/g/e;->f:I

    if-ne v1, v2, :cond_0

    .line 271
    iget v1, p1, Lcom/facebook/drawee/g/e;->g:F

    iget v2, p0, Lcom/facebook/drawee/g/e;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/facebook/drawee/g/e;->a:Lcom/facebook/drawee/g/f;

    iget-object v2, p1, Lcom/facebook/drawee/g/e;->a:Lcom/facebook/drawee/g/f;

    if-ne v1, v2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/drawee/g/e;->c:[F

    iget-object v1, p1, Lcom/facebook/drawee/g/e;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/facebook/drawee/g/e;->e:F

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/facebook/drawee/g/e;->f:I

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/drawee/g/e;->g:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/facebook/drawee/g/e;->a:Lcom/facebook/drawee/g/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/g/e;->a:Lcom/facebook/drawee/g/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/f;->hashCode()I

    move-result v0

    .line 286
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/drawee/g/e;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/drawee/g/e;->c:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/g/e;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/g/e;->d:I

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/drawee/g/e;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/drawee/g/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/g/e;->f:I

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/g/e;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/facebook/drawee/g/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 293
    return v0

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1

    :cond_3
    move v0, v1

    .line 287
    goto :goto_2

    :cond_4
    move v0, v1

    .line 289
    goto :goto_3
.end method
