.class public final Landroid/support/a/b;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput v0, p0, Landroid/support/a/b;->a:F

    .line 336
    iput v0, p0, Landroid/support/a/b;->b:F

    .line 337
    iput v0, p0, Landroid/support/a/b;->c:F

    .line 338
    iput v0, p0, Landroid/support/a/b;->d:F

    .line 339
    iput v0, p0, Landroid/support/a/b;->e:F

    .line 340
    iput v0, p0, Landroid/support/a/b;->f:F

    .line 341
    iput v0, p0, Landroid/support/a/b;->g:F

    .line 342
    iput v0, p0, Landroid/support/a/b;->h:F

    .line 343
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 443
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 444
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 353
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355
    iget v0, p0, Landroid/support/a/b;->a:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 356
    int-to-float v0, p2

    iget v1, p0, Landroid/support/a/b;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    :cond_0
    iget v0, p0, Landroid/support/a/b;->b:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 359
    int-to-float v0, p3

    iget v1, p0, Landroid/support/a/b;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    :cond_1
    const-string v0, "PercentLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after fillLayoutParams: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Landroid/support/a/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 427
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 428
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 432
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 434
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/a/b;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 375
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 376
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 377
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 378
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 379
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 381
    iget-object v0, p0, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 384
    iget v0, p0, Landroid/support/a/b;->c:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 385
    int-to-float v0, p2

    iget v1, p0, Landroid/support/a/b;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 387
    :cond_0
    iget v0, p0, Landroid/support/a/b;->d:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 388
    int-to-float v0, p3

    iget v1, p0, Landroid/support/a/b;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 390
    :cond_1
    iget v0, p0, Landroid/support/a/b;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 391
    int-to-float v0, p2

    iget v1, p0, Landroid/support/a/b;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393
    :cond_2
    iget v0, p0, Landroid/support/a/b;->f:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 394
    int-to-float v0, p3

    iget v1, p0, Landroid/support/a/b;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 396
    :cond_3
    iget v0, p0, Landroid/support/a/b;->g:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 397
    int-to-float v0, p2

    iget v1, p0, Landroid/support/a/b;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 400
    :cond_4
    iget v0, p0, Landroid/support/a/b;->h:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 401
    int-to-float v0, p2

    iget v1, p0, Landroid/support/a/b;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 404
    :cond_5
    const-string v0, "PercentLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after fillMarginLayoutParams: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 412
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/a/b;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/a/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/a/b;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/a/b;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/a/b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/a/b;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/a/b;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/a/b;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
