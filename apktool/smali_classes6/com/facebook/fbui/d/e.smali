.class final Lcom/facebook/fbui/d/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "NetworkDrawable.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field final b:Lcom/facebook/fbui/d/i;


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
    .line 346
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 347
    new-instance v0, Lcom/facebook/fbui/d/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/fbui/d/i;-><init>(ILcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V

    iput-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    .line 352
    return-void
.end method

.method constructor <init>(Lcom/facebook/fbui/d/e;)V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 355
    iget-object v0, p1, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iput-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    .line 356
    iget-object v0, p1, Lcom/facebook/fbui/d/e;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/facebook/fbui/d/e;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/fbui/d/e;->a:Landroid/graphics/Paint;

    .line 357
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iget-object v0, v0, Lcom/facebook/fbui/d/i;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final a(Lcom/facebook/fbui/d/c;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/d/i;->a(Lcom/facebook/fbui/d/c;)V

    .line 375
    return-void
.end method

.method final a(Ljava/lang/String;IILcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/fbui/d/i;->a(Ljava/lang/String;IILcom/facebook/common/callercontext/CallerContext;)V

    .line 365
    return-void
.end method

.method final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iget-object v0, v0, Lcom/facebook/fbui/d/i;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method final b(Lcom/facebook/fbui/d/c;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/d/i;->b(Lcom/facebook/fbui/d/c;)V

    .line 384
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iget v0, v0, Lcom/facebook/fbui/d/i;->a:I

    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iget-object v0, v0, Lcom/facebook/fbui/d/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method final e()Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iget-object v0, v0, Lcom/facebook/fbui/d/i;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iget v0, v0, Lcom/facebook/fbui/d/i;->g:I

    return v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/fbui/d/e;->b:Lcom/facebook/fbui/d/i;

    iget v0, v0, Lcom/facebook/fbui/d/i;->h:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lcom/facebook/fbui/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/fbui/d/c;-><init>(Lcom/facebook/fbui/d/e;)V

    return-object v0
.end method
