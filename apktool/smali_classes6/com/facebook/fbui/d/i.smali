.class public final Lcom/facebook/fbui/d/i;
.super Lcom/facebook/e/e;
.source "NetworkDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:I

.field public final b:Lcom/facebook/imagepipeline/e/i;

.field public final c:Ljava/util/concurrent/Executor;

.field final d:Landroid/graphics/Rect;

.field final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/fbui/d/c;",
            ">;>;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field public j:Lcom/facebook/imagepipeline/g/b;

.field public k:Lcom/facebook/common/callercontext/CallerContext;

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/e/i;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    .line 461
    iput p1, p0, Lcom/facebook/fbui/d/i;->a:I

    .line 462
    iput-object p2, p0, Lcom/facebook/fbui/d/i;->b:Lcom/facebook/imagepipeline/e/i;

    .line 463
    iput-object p3, p0, Lcom/facebook/fbui/d/i;->c:Ljava/util/concurrent/Executor;

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    .line 465
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/d/i;->d:Landroid/graphics/Rect;

    .line 466
    iput-object p4, p0, Lcom/facebook/fbui/d/i;->e:Lcom/facebook/inject/h;

    .line 467
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/fbui/d/c;)V
    .locals 6

    .prologue
    .line 487
    iget v0, p0, Lcom/facebook/fbui/d/i;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fbui/d/i;->l:I

    .line 488
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 490
    iget-object v1, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v5, p0, Lcom/facebook/fbui/d/i;->m:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v2, v5

    .line 519
    if-eqz v2, :cond_0

    .line 520
    iget-object v2, p0, Lcom/facebook/fbui/d/i;->b:Lcom/facebook/imagepipeline/e/i;

    iget-object v3, p0, Lcom/facebook/fbui/d/i;->j:Lcom/facebook/imagepipeline/g/b;

    iget-object v4, p0, Lcom/facebook/fbui/d/i;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    .line 521
    iget-object v2, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    iget-object v3, p0, Lcom/facebook/fbui/d/i;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p0, v3}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 493
    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;IILcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    iput-object p1, p0, Lcom/facebook/fbui/d/i;->i:Ljava/lang/String;

    .line 472
    iput p2, p0, Lcom/facebook/fbui/d/i;->g:I

    .line 473
    iput p3, p0, Lcom/facebook/fbui/d/i;->h:I

    .line 474
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 475
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/d/i;->j:Lcom/facebook/imagepipeline/g/b;

    .line 476
    iput-object p4, p0, Lcom/facebook/fbui/d/i;->k:Lcom/facebook/common/callercontext/CallerContext;

    .line 477
    return-void
.end method

.method final b(Lcom/facebook/fbui/d/c;)V
    .locals 5

    .prologue
    .line 502
    const/4 v4, 0x0

    .line 530
    iget v3, p0, Lcom/facebook/fbui/d/i;->l:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/fbui/d/i;->l:I

    if-nez v3, :cond_0

    .line 531
    iget-object v3, p0, Lcom/facebook/fbui/d/i;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 532
    iget-object v3, p0, Lcom/facebook/fbui/d/i;->n:Lcom/facebook/common/bf/a;

    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 533
    iput-object v4, p0, Lcom/facebook/fbui/d/i;->n:Lcom/facebook/common/bf/a;

    .line 534
    iput-object v4, p0, Lcom/facebook/fbui/d/i;->m:Landroid/graphics/Bitmap;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 505
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v3, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    if-eqz v3, :cond_2

    .line 542
    iget-object v3, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    invoke-interface {v3}, Lcom/facebook/e/f;->g()Z

    .line 543
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    .line 516
    :cond_2
    return-void

    .line 504
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final d(Lcom/facebook/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 549
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    if-ne p1, v0, :cond_3

    .line 550
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    iput-object v0, p0, Lcom/facebook/fbui/d/i;->n:Lcom/facebook/common/bf/a;

    .line 551
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->n:Lcom/facebook/common/bf/a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->n:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/c;

    .line 553
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/d/i;->m:Landroid/graphics/Bitmap;

    .line 556
    :cond_0
    iput-object v1, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    .line 564
    iget-object v2, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    .line 565
    iput-object v1, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    .line 568
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 569
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/d/c;

    .line 570
    if-eqz v0, :cond_1

    .line 571
    invoke-static {v0}, Lcom/facebook/fbui/d/c;->b(Lcom/facebook/fbui/d/c;)V

    .line 568
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 576
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 577
    iput-object v2, p0, Lcom/facebook/fbui/d/i;->f:Ljava/util/List;

    .line 579
    :cond_3
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    if-ne p1, v0, :cond_0

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/d/i;->o:Lcom/facebook/e/f;

    .line 587
    :cond_0
    return-void
.end method
