.class public Lcom/facebook/widget/CustomRelativeLayout;
.super Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;
.source "CustomRelativeLayout.java"

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

.field private d:Z

.field private e:I

.field private f:Lcom/facebook/inject/bd;

.field private g:Lcom/facebook/content/a/d;

.field private h:Lcom/facebook/messaging/contacts/picker/ci;

.field private i:Ljava/util/concurrent/CopyOnWriteArraySet;
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
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->b:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->d:Z

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->d:Z

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->d:Z

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->g:Lcom/facebook/content/a/d;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->g:Lcom/facebook/content/a/d;

    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getEventBus()Lcom/facebook/content/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/b;)V

    .line 265
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    if-eqz p2, :cond_0

    .line 78
    sget-object v0, Lcom/facebook/q;->CustomRelativeLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->b:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->c:Ljava/lang/String;

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->f:Lcom/facebook/inject/bd;

    .line 93
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->g:Lcom/facebook/content/a/d;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->g:Lcom/facebook/content/a/d;

    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getEventBus()Lcom/facebook/content/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/d;->b(Lcom/facebook/content/a/b;)V

    .line 271
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
    .line 134
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 353
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
    .line 138
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->requestLayout()V

    .line 168
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 330
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 336
    invoke-interface {v0}, Lcom/facebook/widget/s;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    iget v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 340
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    iget v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

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
    .line 322
    iget-boolean v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->d:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-super {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 325
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
    .line 315
    iget-boolean v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->d:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-super {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 318
    :cond_0
    return-void
.end method

.method protected getEventBus()Lcom/facebook/content/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/content/a/b;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getInjector()Lcom/facebook/inject/bd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->f:Lcom/facebook/inject/bd;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x25167123

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 196
    invoke-super {p0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->onAttachedToWindow()V

    .line 197
    invoke-direct {p0}, Lcom/facebook/widget/CustomRelativeLayout;->a()V

    .line 198
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6bc2629c    # 4.6999456E26f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5c5da5be

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 202
    invoke-super {p0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->onDetachedFromWindow()V

    .line 203
    invoke-direct {p0}, Lcom/facebook/widget/CustomRelativeLayout;->b()V

    .line 204
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7fcd7e94

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->onFinishTemporaryDetach()V

    .line 215
    invoke-direct {p0}, Lcom/facebook/widget/CustomRelativeLayout;->a()V

    .line 216
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 240
    iget-object v2, p0, Lcom/facebook/widget/CustomRelativeLayout;->c:Ljava/lang/String;

    .line 241
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 242
    :goto_0
    if-eqz v1, :cond_0

    .line 243
    const v0, -0x47494e06

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 246
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->onLayout(ZIIII)V

    .line 247
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->h:Lcom/facebook/messaging/contacts/picker/ci;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->h:Lcom/facebook/messaging/contacts/picker/ci;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/ci;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    if-eqz v1, :cond_2

    .line 256
    const v0, 0x4b3a5855    # 1.2212309E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 259
    :cond_2
    :goto_1
    return-void

    .line 241
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_1
    iget v2, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    if-eqz v1, :cond_2

    .line 256
    const v0, -0x66293b79

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_2
    iget v2, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    if-eqz v1, :cond_2

    .line 256
    const v0, 0x30d32913

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 256
    const v1, -0x275732ca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :cond_4
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 220
    iget-object v2, p0, Lcom/facebook/widget/CustomRelativeLayout;->b:Ljava/lang/String;

    .line 221
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 222
    :goto_0
    if-eqz v1, :cond_0

    .line 223
    const v0, 0x41d3d445

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 226
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-eqz v1, :cond_1

    .line 233
    const v0, -0x579aef75

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 236
    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    iget v2, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    if-eqz v1, :cond_1

    .line 233
    const v0, 0x68edf901

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_2
    iget v2, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    if-eqz v1, :cond_1

    .line 233
    const v0, -0x3eceeb0a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 233
    const v1, 0x471a16b4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :cond_3
    throw v0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->onStartTemporaryDetach()V

    .line 209
    invoke-direct {p0}, Lcom/facebook/widget/CustomRelativeLayout;->b()V

    .line 210
    return-void
.end method

.method public removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 192
    return-void
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
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
    .line 310
    invoke-super {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 311
    return-void
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
    .line 303
    invoke-super {p0, p1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 304
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    .line 96
    iput p1, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    .line 97
    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/CustomRelativeLayout;->a:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "%s.setContentView(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x152dcaa8

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 107
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const v0, -0x2f4e26ad

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 115
    :goto_2
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "%s.setContentView"

    const v2, -0x31db19ba

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    iget v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const v0, -0x7cb745e1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_2
    iget v1, p0, Lcom/facebook/widget/CustomRelativeLayout;->e:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    const v0, 0x6fa818f3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const v1, 0x220bbb20

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setOnSupportLayoutChangeListener(Lcom/facebook/messaging/contacts/picker/ci;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/widget/CustomRelativeLayout;->h:Lcom/facebook/messaging/contacts/picker/ci;

    .line 143
    return-void
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/facebook/widget/CustomRelativeLayout;->d:Z

    .line 297
    return-void
.end method
