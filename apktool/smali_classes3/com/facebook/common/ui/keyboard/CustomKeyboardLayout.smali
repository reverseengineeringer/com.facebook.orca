.class public Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;
.super Landroid/widget/FrameLayout;
.source "CustomKeyboardLayout.java"


# instance fields
.field private a:Lcom/facebook/common/ui/keyboard/f;

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/facebook/orca/compose/cb;

.field private i:Z

.field private j:I

.field public k:Lcom/facebook/common/ui/keyboard/d;

.field private l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->b()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    sget-object v0, Lcom/facebook/q;->CustomKeyboardLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->g:I

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-direct {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->b()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setIsCovered(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;Z)V

    return-void
.end method

.method private a(Lcom/facebook/common/ui/keyboard/f;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    .line 124
    iput-object p2, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->b:Landroid/content/res/Resources;

    .line 125
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-static {v1}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/keyboard/f;

    invoke-static {v1}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->a(Lcom/facebook/common/ui/keyboard/f;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Lcom/facebook/common/ui/keyboard/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-static {v0, p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->d()V

    .line 102
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c:I

    .line 104
    new-instance v0, Lcom/facebook/common/ui/keyboard/c;

    invoke-direct {v0, p0}, Lcom/facebook/common/ui/keyboard/c;-><init>(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)V

    iput-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 117
    return-void
.end method

.method public static c(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->b:Landroid/content/res/Resources;

    const v1, 0x7f0900bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->d:I

    .line 269
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->b:Landroid/content/res/Resources;

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->e:I

    .line 270
    return-void
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 274
    invoke-virtual {p0, v1}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 275
    const/4 v0, 0x1

    .line 278
    :cond_0
    return v0

    .line 273
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static setIsCovered(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;Z)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->i:Z

    if-ne p1, v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->i:Z

    .line 243
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/keyboard/d;->removeMessages(I)V

    .line 246
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->h:Lcom/facebook/orca/compose/cb;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->h:Lcom/facebook/orca/compose/cb;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/cb;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v1, 0x3e9

    .line 167
    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setIsCovered(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;Z)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/keyboard/d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/ui/keyboard/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 265
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6e80ffd5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 130
    new-instance v1, Lcom/facebook/common/ui/keyboard/d;

    invoke-direct {v1, p0}, Lcom/facebook/common/ui/keyboard/d;-><init>(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)V

    iput-object v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    .line 131
    invoke-virtual {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 132
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1daa9fb3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0xb97394c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/facebook/common/ui/keyboard/d;->removeMessages(I)V

    .line 138
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 141
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3825b3f4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 257
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 179
    iget v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c:I

    if-eq v0, v1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->d()V

    .line 181
    iput v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c:I

    .line 184
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 186
    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z

    move-result v1

    .line 187
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 192
    if-ne v2, v5, :cond_1

    .line 205
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 206
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 210
    invoke-static {p0, v4}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setIsCovered(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;Z)V

    .line 222
    :goto_1
    return-void

    .line 195
    :cond_1
    iget v1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->d:I

    iget v3, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 196
    iget v3, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 197
    iget v3, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->j:I

    add-int/2addr v1, v3

    .line 198
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_4

    .line 201
    iget v2, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->g:I

    sub-int/2addr v0, v2

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 212
    :cond_2
    if-eqz v1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->f:I

    .line 214
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setIsCovered(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;Z)V

    .line 216
    :cond_3
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 220
    invoke-virtual {p0, v4, v4}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setAdditionalHeight(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->j:I

    .line 231
    return-void
.end method

.method public setOnCoverListener(Lcom/facebook/orca/compose/cb;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/compose/cb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->h:Lcom/facebook/orca/compose/cb;

    .line 151
    return-void
.end method
