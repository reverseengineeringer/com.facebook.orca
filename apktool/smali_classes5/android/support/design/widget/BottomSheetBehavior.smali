.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/o;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/o",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:I

.field public e:Landroid/support/v4/widget/bl;

.field private f:Z

.field private g:I

.field public h:I

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/v4/widget/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/support/design/widget/o;-><init>()V

    .line 75
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 295
    new-instance v0, Landroid/support/design/widget/g;

    invoke-direct {v0, p0}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/bo;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 295
    new-instance v0, Landroid/support/design/widget/g;

    invoke-direct {v0, p0}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/bo;

    .line 102
    sget-object v0, Lcom/facebook/q;->BottomSheetBehavior_Params:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 237
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 238
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method public static b(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v0, p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-static {p3}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    :goto_1
    return v2

    .line 153
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    .line 154
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:Z

    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 130
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    .line 131
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 132
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    .line 133
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 134
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 139
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bl;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/bo;

    invoke-static {p1, v0}, Landroid/support/v4/widget/bl;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bo;)Landroid/support/v4/widget/bl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bl;

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    .line 143
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 137
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 183
    sub-int v1, v0, p5

    .line 184
    if-lez p5, :cond_2

    .line 185
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-ge v1, v2, :cond_1

    .line 186
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 187
    aget v0, p6, v3

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 188
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 207
    :cond_0
    :goto_0
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    .line 208
    return-void

    .line 190
    :cond_1
    aput p5, p6, v3

    .line 191
    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 192
    invoke-static {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    goto :goto_0

    .line 194
    :cond_2
    if-gez p5, :cond_0

    .line 195
    const/4 v2, -0x1

    invoke-static {p3, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    if-le v1, v2, :cond_3

    .line 197
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 198
    aget v0, p6, v3

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 199
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    goto :goto_0

    .line 201
    :cond_3
    aput p5, p6, v3

    .line 202
    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 203
    invoke-static {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 117
    invoke-virtual {p3}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/o;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 118
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 120
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 123
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/o;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    .line 176
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-ne v0, v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    if-lez v0, :cond_2

    .line 218
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 219
    const/4 v0, 0x3

    .line 224
    :goto_1
    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 225
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bl;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Landroid/support/design/widget/i;

    invoke-direct {v1, p0, p2, v0}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 221
    :cond_2
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    .line 222
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bl;->b(Landroid/view/MotionEvent;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method
