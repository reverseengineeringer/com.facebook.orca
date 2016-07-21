.class public Lcom/facebook/widget/CustomFrameLayout;
.super Lcom/facebook/resources/ui/FbFrameLayout;
.source "CustomFrameLayout.java"

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

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/facebook/content/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v1, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/facebook/widget/CustomFrameLayout;->b:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/facebook/widget/CustomFrameLayout;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomFrameLayout;->d:Z

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
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

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomFrameLayout;->d:Z

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
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

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomFrameLayout;->d:Z

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    if-eqz p2, :cond_0

    .line 72
    sget-object v0, Lcom/facebook/q;->CustomFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->b:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->c:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/s;

    .line 225
    invoke-interface {v0}, Lcom/facebook/widget/s;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    iget-object v2, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->g:Lcom/facebook/content/a/d;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->g:Lcom/facebook/content/a/d;

    invoke-virtual {p0}, Lcom/facebook/widget/CustomFrameLayout;->getEventBus()Lcom/facebook/content/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/b;)V

    .line 251
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->g:Lcom/facebook/content/a/d;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->g:Lcom/facebook/content/a/d;

    invoke-virtual {p0}, Lcom/facebook/widget/CustomFrameLayout;->getEventBus()Lcom/facebook/content/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/d;->b(Lcom/facebook/content/a/b;)V

    .line 257
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
    .line 101
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/widget/s;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 315
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
    .line 105
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/widget/s;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/widget/CustomFrameLayout;->requestLayout()V

    .line 114
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    iget v1, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    iget v1, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

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
    .line 308
    iget-boolean v0, p0, Lcom/facebook/widget/CustomFrameLayout;->d:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 311
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
    .line 301
    iget-boolean v0, p0, Lcom/facebook/widget/CustomFrameLayout;->d:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 304
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
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4fb2ebaa

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 142
    invoke-super {p0}, Lcom/facebook/resources/ui/FbFrameLayout;->onAttachedToWindow()V

    .line 143
    invoke-direct {p0}, Lcom/facebook/widget/CustomFrameLayout;->n()V

    .line 144
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5ae7a7af

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x621ee5b1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 148
    invoke-super {p0}, Lcom/facebook/resources/ui/FbFrameLayout;->onDetachedFromWindow()V

    .line 149
    invoke-direct {p0}, Lcom/facebook/widget/CustomFrameLayout;->o()V

    .line 150
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x73906bb7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lcom/facebook/resources/ui/FbFrameLayout;->onFinishTemporaryDetach()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/widget/CustomFrameLayout;->n()V

    .line 162
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 187
    iget-object v2, p0, Lcom/facebook/widget/CustomFrameLayout;->c:Ljava/lang/String;

    .line 188
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 190
    :goto_0
    if-eqz v1, :cond_0

    .line 191
    const v0, 0xe28ef81

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 194
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/resources/ui/FbFrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-eqz v1, :cond_1

    .line 201
    const v0, -0x68f3adb3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 204
    :cond_1
    :goto_1
    return-void

    .line 188
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    iget v2, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    if-eqz v1, :cond_1

    .line 201
    const v0, 0x21e8396f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_2
    iget v2, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    if-eqz v1, :cond_1

    .line 201
    const v0, -0x2f2395bc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 201
    const v1, 0x54f706cf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :cond_3
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 166
    iget-object v2, p0, Lcom/facebook/widget/CustomFrameLayout;->b:Ljava/lang/String;

    .line 167
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 169
    :goto_0
    if-eqz v1, :cond_0

    .line 170
    const v0, -0x3290181a    # -2.5155952E8f

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 173
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbFrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    if-eqz v1, :cond_1

    .line 180
    const v0, 0x63dc71dc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 167
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    iget v2, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    if-eqz v1, :cond_1

    .line 180
    const v0, 0x2bd69fd0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_2
    iget v2, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    invoke-static {p0, v2, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    if-eqz v1, :cond_1

    .line 180
    const v0, -0x39f301a0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 180
    const v1, -0x73bbca40

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :cond_3
    throw v0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lcom/facebook/resources/ui/FbFrameLayout;->onStartTemporaryDetach()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/widget/CustomFrameLayout;->o()V

    .line 156
    return-void
.end method

.method public removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbFrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 138
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
    .line 296
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 297
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
    .line 289
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 290
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 84
    iput p1, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    .line 85
    const-string v1, "%s.setContentView"

    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/CustomFrameLayout;->a:Ljava/lang/String;

    :goto_0
    const v2, 0x10c28b9a

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const v0, 0x16a36d61

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 97
    :goto_1
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    iget v1, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const v0, -0x59a855e7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_2
    iget v1, p0, Lcom/facebook/widget/CustomFrameLayout;->f:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const v0, -0x710b4782

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, 0x433e0503

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/facebook/widget/CustomFrameLayout;->d:Z

    .line 283
    return-void
.end method
