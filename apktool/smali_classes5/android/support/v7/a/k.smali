.class public final Landroid/support/v7/a/k;
.super Ljava/lang/Object;
.source "Palette.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->a:I

    .line 290
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->b:I

    .line 291
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->c:I

    .line 292
    iput p1, p0, Landroid/support/v7/a/k;->d:I

    .line 293
    iput p2, p0, Landroid/support/v7/a/k;->e:I

    .line 294
    return-void
.end method

.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput p1, p0, Landroid/support/v7/a/k;->a:I

    .line 298
    iput p2, p0, Landroid/support/v7/a/k;->b:I

    .line 299
    iput p3, p0, Landroid/support/v7/a/k;->c:I

    .line 300
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->d:I

    .line 301
    iput p4, p0, Landroid/support/v7/a/k;->e:I

    .line 302
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Landroid/support/v7/a/k;->f()V

    .line 338
    iget v0, p0, Landroid/support/v7/a/k;->g:I

    return v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Landroid/support/v7/a/k;->f()V

    .line 347
    iget v0, p0, Landroid/support/v7/a/k;->h:I

    return v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 351
    iget-boolean v0, p0, Landroid/support/v7/a/k;->f:Z

    if-nez v0, :cond_0

    .line 353
    iget v0, p0, Landroid/support/v7/a/k;->d:I

    invoke-static {v4, v0, v3}, Landroid/support/v4/d/a;->a(IIF)I

    move-result v0

    .line 355
    iget v1, p0, Landroid/support/v7/a/k;->d:I

    invoke-static {v4, v1, v7}, Landroid/support/v4/d/a;->a(IIF)I

    move-result v1

    .line 358
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 360
    invoke-static {v4, v0}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->h:I

    .line 361
    invoke-static {v4, v1}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->g:I

    .line 362
    iput-boolean v6, p0, Landroid/support/v7/a/k;->f:Z

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget v2, p0, Landroid/support/v7/a/k;->d:I

    invoke-static {v5, v2, v3}, Landroid/support/v4/d/a;->a(IIF)I

    move-result v2

    .line 368
    iget v3, p0, Landroid/support/v7/a/k;->d:I

    invoke-static {v5, v3, v7}, Landroid/support/v4/d/a;->a(IIF)I

    move-result v3

    .line 371
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 373
    invoke-static {v5, v2}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->h:I

    .line 374
    invoke-static {v5, v3}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/k;->g:I

    .line 375
    iput-boolean v6, p0, Landroid/support/v7/a/k;->f:Z

    goto :goto_0

    .line 381
    :cond_2
    if-eq v0, v4, :cond_3

    invoke-static {v4, v0}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    :goto_1
    iput v0, p0, Landroid/support/v7/a/k;->h:I

    .line 384
    if-eq v1, v4, :cond_4

    invoke-static {v4, v1}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    :goto_2
    iput v0, p0, Landroid/support/v7/a/k;->g:I

    .line 387
    iput-boolean v6, p0, Landroid/support/v7/a/k;->f:Z

    goto :goto_0

    .line 381
    :cond_3
    invoke-static {v5, v2}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    goto :goto_1

    .line 384
    :cond_4
    invoke-static {v5, v3}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Landroid/support/v7/a/k;->d:I

    return v0
.end method

.method public final b()[F
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/a/k;->i:[F

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/a/k;->i:[F

    .line 320
    iget v0, p0, Landroid/support/v7/a/k;->a:I

    iget v1, p0, Landroid/support/v7/a/k;->b:I

    iget v2, p0, Landroid/support/v7/a/k;->c:I

    iget-object v3, p0, Landroid/support/v7/a/k;->i:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/d/a;->a(III[F)V

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->i:[F

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Landroid/support/v7/a/k;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    if-ne p0, p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_3
    check-cast p1, Landroid/support/v7/a/k;

    .line 413
    iget v2, p0, Landroid/support/v7/a/k;->e:I

    iget v3, p1, Landroid/support/v7/a/k;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/a/k;->d:I

    iget v3, p1, Landroid/support/v7/a/k;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 418
    iget v0, p0, Landroid/support/v7/a/k;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/a/k;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/a/k;->b()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/a/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v7/a/k;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v7/a/k;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
