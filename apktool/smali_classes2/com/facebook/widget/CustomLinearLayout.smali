.class public Lcom/facebook/widget/CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CustomLinearLayout.java"

# interfaces
.implements Landroid/support/v4/app/bp;
.implements Lcom/facebook/widget/l;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/widget/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v1, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/facebook/widget/CustomLinearLayout;->b:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/facebook/widget/CustomLinearLayout;->c:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Lcom/facebook/widget/CustomLinearLayout;->e:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/widget/CustomLinearLayout;->f:Z

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/facebook/widget/CustomLinearLayout;->e:Z

    .line 47
    iput-boolean v1, p0, Lcom/facebook/widget/CustomLinearLayout;->f:Z

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/facebook/widget/CustomLinearLayout;->e:Z

    .line 47
    iput-boolean v1, p0, Lcom/facebook/widget/CustomLinearLayout;->f:Z

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    if-eqz p2, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/q;->CustomLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->b:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->c:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/widget/s;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 369
    return-object p0
.end method

.method protected final b(I)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->requestLayout()V

    .line 215
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 324
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/s;

    .line 330
    invoke-interface {v0}, Lcom/facebook/widget/s;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    iget v1, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 334
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 335
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->h:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    iget v1, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/facebook/widget/CustomLinearLayout;->f:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 319
    :cond_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/facebook/widget/CustomLinearLayout;->f:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 312
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 347
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 349
    iget-boolean v0, p0, Lcom/facebook/widget/CustomLinearLayout;->e:Z

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/CustomLinearLayout;->e:Z

    .line 351
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 204
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 207
    :cond_0
    return-void
.end method

.method protected getInjector()Lcom/facebook/inject/bd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 266
    iget-object v2, p0, Lcom/facebook/widget/CustomLinearLayout;->c:Ljava/lang/String;

    .line 267
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    .line 269
    const v0, 0x711a734e

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 272
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-eqz v1, :cond_1

    .line 279
    const v0, -0x43a90dfb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 267
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    iget v2, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    if-eqz v1, :cond_1

    .line 279
    const v0, 0x2e414354

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :try_start_2
    iget v2, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    if-eqz v1, :cond_1

    .line 279
    const v0, -0x5c5e9f08

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 279
    const v1, -0x50e3023b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :cond_3
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 246
    iget-object v2, p0, Lcom/facebook/widget/CustomLinearLayout;->b:Ljava/lang/String;

    .line 247
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 248
    :goto_0
    if-eqz v1, :cond_0

    .line 249
    const v0, -0x8e02698

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 252
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-eqz v1, :cond_1

    .line 259
    const v0, -0x1a543146

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 262
    :cond_1
    :goto_1
    return-void

    .line 247
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    iget v2, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    if-eqz v1, :cond_1

    .line 259
    const v0, -0x66f37418

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    :try_start_2
    iget v2, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    if-eqz v1, :cond_1

    .line 259
    const v0, -0x4577f301

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 259
    const v1, 0x19179932

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :cond_3
    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x722da9d2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 363
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 364
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/CustomLinearLayout;->e:Z

    .line 365
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1b176469

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 242
    return-void
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    iget v1, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 294
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    .line 90
    iput p1, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    .line 91
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->a:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    const-string v1, "%s.setContentView(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, -0x181f35e9

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 101
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const v0, -0x2f57f66c    # -2.25536E10f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 109
    :goto_2
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "%s.setContentView"

    const v2, 0x59a743c4

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    iget v1, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const v0, 0x33854f7a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_2
    iget v1, p0, Lcom/facebook/widget/CustomLinearLayout;->g:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    const v0, -0x4c377e6c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const v1, 0x514483cc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_1
    iput-object p1, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 169
    if-eqz p1, :cond_3

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setWillNotDraw(Z)V

    .line 171
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 178
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/widget/CustomLinearLayout;->e:Z

    .line 179
    invoke-virtual {p0}, Lcom/facebook/widget/CustomLinearLayout;->invalidate()V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setWillNotDraw(Z)V

    goto :goto_1
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/facebook/widget/CustomLinearLayout;->f:Z

    .line 287
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v2, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 188
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/CustomLinearLayout;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
