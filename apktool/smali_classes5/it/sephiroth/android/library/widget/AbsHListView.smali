.class public abstract Lit/sephiroth/android/library/widget/AbsHListView;
.super Lit/sephiroth/android/library/widget/s;
.source "AbsHListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/s",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field static final T:Landroid/view/animation/Interpolator;

.field public static final U:[I


# instance fields
.field protected A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field protected F:I

.field G:I

.field H:I

.field protected I:Lit/sephiroth/android/library/widget/m;

.field protected J:I

.field protected K:Z

.field L:Z

.field protected M:I

.field protected N:I

.field protected O:Ljava/lang/Runnable;

.field protected final P:[Z

.field Q:I

.field R:I

.field protected S:Z

.field a:Lit/sephiroth/android/library/a/b;

.field private aA:I

.field public aB:Lit/sephiroth/android/library/widget/e;

.field private aC:Ljava/lang/Runnable;

.field private aD:Lit/sephiroth/android/library/widget/d;

.field private aE:Lit/sephiroth/android/library/widget/l;

.field private aF:Ljava/lang/Runnable;

.field private aG:I

.field private aH:I

.field private aI:Z

.field private aJ:I

.field private aK:I

.field private aL:Ljava/lang/Runnable;

.field public aM:I

.field public aN:I

.field private aO:F

.field public aP:I

.field public aQ:Lit/sephiroth/android/library/widget/z;

.field public aR:Lit/sephiroth/android/library/widget/z;

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:Z

.field private aW:I

.field private aX:I

.field private aY:Lit/sephiroth/android/library/widget/j;

.field private aZ:I

.field public au:Landroid/view/VelocityTracker;

.field private av:Lit/sephiroth/android/library/widget/g;

.field private aw:Lit/sephiroth/android/library/widget/k;

.field private ax:Z

.field private ay:Landroid/graphics/Rect;

.field private az:Landroid/view/ContextMenu$ContextMenuInfo;

.field public b:I

.field private ba:I

.field private bb:I

.field private bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

.field private bd:F

.field public c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field public f:Landroid/util/SparseBooleanArray;

.field g:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Lit/sephiroth/android/library/widget/c;

.field protected j:Landroid/widget/ListAdapter;

.field k:Z

.field l:Z

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field public o:Landroid/graphics/Rect;

.field protected final p:Lit/sephiroth/android/library/widget/o;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field protected u:Landroid/graphics/Rect;

.field protected v:I

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->T:Landroid/view/animation/Interpolator;

    .line 2287
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 621
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/s;-><init>(Landroid/content/Context;)V

    .line 166
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    .line 200
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 220
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 230
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 240
    new-instance v0, Lit/sephiroth/android/library/widget/o;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/o;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    .line 245
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    .line 250
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    .line 255
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    .line 260
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 270
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    .line 316
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 347
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 372
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    .line 382
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 409
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    .line 454
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    .line 462
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    .line 464
    new-array v0, v3, [Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    .line 469
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 514
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 622
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->p()V

    .line 623
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 626
    const v0, 0x7f0105e5

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 627
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    .line 200
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 220
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 230
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 235
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 240
    new-instance v3, Lit/sephiroth/android/library/widget/o;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/widget/o;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    .line 245
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    .line 250
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    .line 255
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    .line 260
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 265
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 270
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    .line 316
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 347
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 372
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    .line 382
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 384
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 409
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    .line 454
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    .line 462
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    .line 464
    new-array v3, v1, [Z

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    .line 469
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 514
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 636
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->p()V

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 640
    sget-object v4, Lit/sephiroth/android/library/d;->AbsHListView:[I

    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 651
    if-eqz v8, :cond_1

    .line 652
    const/16 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 653
    const/16 v2, 0x1

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 654
    const/16 v2, 0x6

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 655
    const/16 v2, 0x2

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 656
    const/16 v2, 0x7

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 657
    const/16 v2, 0x3

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 658
    const/16 v9, 0x5

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 659
    const/16 v9, 0x4

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 660
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 674
    :goto_0
    if-eqz v7, :cond_0

    .line 675
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 678
    :cond_0
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 679
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->setStackFromRight(Z)V

    .line 680
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 681
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setTranscriptMode(I)V

    .line 682
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    .line 683
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setSmoothScrollbarEnabled(Z)V

    .line 684
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChoiceMode(I)V

    .line 685
    return-void

    :cond_1
    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v0

    move-object v7, v2

    move v2, v0

    goto :goto_0
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4516
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4517
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 4518
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 4519
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:Z

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    .line 4521
    :cond_0
    return-void
.end method

.method public static B(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 4524
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4525
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 4526
    new-instance v0, Lit/sephiroth/android/library/widget/b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    .line 4543
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->post(Ljava/lang/Runnable;)Z

    .line 4545
    :cond_1
    return-void
.end method

.method private C()Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 4848
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    .line 4850
    if-gtz v9, :cond_1

    .line 4945
    :cond_0
    :goto_0
    return v4

    .line 4856
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 4857
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v1

    .line 4858
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 4859
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4862
    if-lt v1, v2, :cond_5

    add-int v0, v2, v9

    if-ge v1, v0, :cond_5

    .line 4865
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4866
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4867
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    .line 4870
    if-ge v0, v5, :cond_3

    .line 4871
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v0

    move v0, v1

    move v1, v3

    .line 4926
    :goto_1
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4927
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4928
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v7, :cond_2

    .line 4929
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v7}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 4931
    :cond_2
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 4932
    invoke-static {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 4933
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 4934
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/s;->a(IZ)I

    move-result v0

    .line 4935
    if-lt v0, v2, :cond_c

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_c

    .line 4936
    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 4937
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 4938
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    .line 4939
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 4943
    :goto_2
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 4945
    if-ltz v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 4872
    :cond_3
    if-le v9, v7, :cond_4

    .line 4873
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_4
    move v5, v0

    move v0, v1

    move v1, v3

    .line 4875
    goto :goto_1

    .line 4876
    :cond_5
    if-ge v1, v2, :cond_9

    move v7, v4

    move v0, v4

    .line 4879
    :goto_3
    if-ge v7, v9, :cond_8

    .line 4880
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4881
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4883
    if-nez v7, :cond_11

    .line 4887
    if-gtz v2, :cond_6

    if-ge v1, v5, :cond_10

    .line 4890
    :cond_6
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v1

    .line 4893
    :goto_4
    if-lt v1, v0, :cond_7

    .line 4895
    add-int v0, v2, v7

    move v5, v1

    move v1, v3

    .line 4897
    goto :goto_1

    .line 4879
    :cond_7
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_3

    :cond_8
    move v1, v3

    move v5, v0

    move v0, v2

    goto :goto_1

    .line 4901
    :cond_9
    iget v10, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    .line 4903
    add-int v0, v2, v9

    add-int/lit8 v0, v0, -0x1

    .line 4905
    add-int/lit8 v1, v9, -0x1

    move v8, v1

    move v5, v4

    :goto_5
    if-ltz v8, :cond_f

    .line 4906
    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4907
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4908
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    .line 4910
    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_e

    .line 4912
    add-int v5, v2, v9

    if-lt v5, v10, :cond_a

    if-le v11, v7, :cond_d

    .line 4913
    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v1

    .line 4917
    :goto_6
    if-gt v11, v5, :cond_b

    .line 4918
    add-int v0, v2, v8

    move v5, v1

    move v1, v4

    .line 4920
    goto/16 :goto_1

    .line 4905
    :cond_b
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_5

    :cond_c
    move v0, v6

    .line 4941
    goto :goto_2

    :cond_d
    move v5, v7

    move v7, v1

    goto :goto_6

    :cond_e
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_6

    :cond_f
    move v1, v4

    goto/16 :goto_1

    :cond_10
    move v0, v5

    move v5, v1

    goto :goto_4

    :cond_11
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_4
.end method

.method private D()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4953
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    move v1, v6

    move v2, v6

    .line 4956
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4957
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v4

    .line 4958
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4960
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 4961
    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    .line 4963
    add-int/lit8 v0, v3, -0x14

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4964
    add-int/lit8 v8, v3, 0x14

    iget v9, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 4966
    :goto_1
    if-ge v0, v8, :cond_6

    .line 4967
    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    .line 4968
    cmp-long v9, v4, v10

    if-nez v9, :cond_2

    .line 4970
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4971
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/support/v4/j/f;->a(ILjava/lang/Object;)V

    move v0, v7

    .line 4976
    :goto_2
    if-nez v0, :cond_1

    .line 4977
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/j/f;->b(J)V

    .line 4978
    add-int/lit8 v0, v1, -0x1

    .line 4979
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 4982
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v12, :cond_0

    .line 4983
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4984
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :cond_0
    move v1, v0

    move v2, v7

    :cond_1
    move v0, v1

    move v1, v2

    .line 4956
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 4966
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4989
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 4993
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v12, :cond_5

    .line 4994
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 4996
    :cond_5
    return-void

    :cond_6
    move v0, v6

    goto :goto_2
.end method

.method private E()V
    .locals 1

    .prologue
    .line 5335
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_0

    .line 5336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 5337
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 5339
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    .prologue
    .line 5161
    sparse-switch p2, :sswitch_data_0

    .line 5194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5163
    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 5164
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 5165
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5166
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 5198
    :goto_0
    sub-int/2addr v1, v3

    .line 5199
    sub-int/2addr v0, v2

    .line 5200
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    .line 5169
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 5170
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 5171
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5172
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 5175
    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 5176
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 5177
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 5178
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 5179
    goto :goto_0

    .line 5181
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 5182
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 5183
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5184
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 5188
    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 5189
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 5190
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5191
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 5192
    goto :goto_0

    .line 5161
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 5845
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5846
    if-lez v3, :cond_2

    .line 5848
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5849
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5850
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/i;

    iget v1, v1, Lit/sephiroth/android/library/widget/i;->d:I

    if-ne v1, p1, :cond_0

    .line 5851
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5857
    :goto_1
    return-object v0

    .line 5848
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5855
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 5857
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 2185
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2186
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    .line 2187
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2188
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2190
    :cond_0
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method private a(FFI)Z
    .locals 4

    .prologue
    .line 2603
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v0

    .line 2604
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2605
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 2606
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2607
    if-eqz v1, :cond_0

    .line 2608
    invoke-static {v1, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2609
    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/s;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2612
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(FFI)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011
    const/4 v0, 0x1

    .line 3015
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(IZ)V
    .locals 10

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 849
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-nez v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 855
    if-eqz p2, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 856
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 858
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    .line 866
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_b

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v3, :cond_b

    .line 868
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 869
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 870
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 871
    if-eqz p2, :cond_9

    .line 872
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 877
    :cond_6
    :goto_1
    if-eq v0, p2, :cond_7

    .line 878
    if-eqz p2, :cond_a

    .line 879
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 884
    :cond_7
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 885
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 886
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    .line 912
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->at:Z

    if-nez v0, :cond_0

    .line 913
    iput-boolean v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 914
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->o()V

    .line 915
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    goto/16 :goto_0

    .line 874
    :cond_9
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/j/f;->b(J)V

    goto :goto_1

    .line 881
    :cond_a
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_2

    .line 889
    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v7

    .line 892
    :goto_4
    if-nez p2, :cond_d

    const/4 v8, 0x0

    .line 768
    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v9, :cond_c

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-eqz v9, :cond_c

    .line 769
    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, p1, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    .line 772
    :cond_c
    move v2, v8

    .line 892
    if-eqz v2, :cond_e

    .line 893
    :cond_d
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 894
    if-eqz v0, :cond_e

    .line 895
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v2}, Landroid/support/v4/j/f;->b()V

    .line 900
    :cond_e
    if-eqz p2, :cond_11

    .line 901
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 902
    if-eqz v0, :cond_f

    .line 903
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 905
    :cond_f
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_3

    :cond_10
    move v0, v1

    .line 889
    goto :goto_4

    .line 906
    :cond_11
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 907
    :cond_12
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto/16 :goto_3
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 3618
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3619
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v2, v3, :cond_0

    .line 3623
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3624
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3625
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3626
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3627
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3629
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3623
    goto :goto_0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method private c(II)I
    .locals 4

    .prologue
    .line 2685
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/graphics/Rect;

    .line 2686
    if-nez v0, :cond_0

    .line 2687
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/graphics/Rect;

    .line 2688
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/graphics/Rect;

    .line 2691
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 2692
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2693
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2694
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2695
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2696
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2697
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v1

    .line 2701
    :goto_1
    return v0

    .line 2692
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2701
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    .prologue
    .line 2472
    new-instance v0, Lit/sephiroth/android/library/widget/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/t;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private g(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2773
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    sub-int v2, p1, v0

    .line 2774
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 2775
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 2776
    :goto_0
    if-nez v0, :cond_0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    if-le v4, v5, :cond_4

    .line 2777
    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    .line 2778
    if-eqz v0, :cond_6

    .line 2779
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    move v0, v1

    move-object v2, p0

    .line 2783
    :goto_1
    iput v0, v2, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 2785
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2789
    if-eqz v0, :cond_1

    .line 2790
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2792
    :cond_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2793
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2794
    if-eqz v0, :cond_2

    .line 2795
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2797
    :cond_2
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 2800
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2801
    if-eqz v0, :cond_3

    .line 2802
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2804
    :cond_3
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->h(I)V

    move v1, v3

    .line 2808
    :cond_4
    return v1

    :cond_5
    move v0, v1

    .line 2775
    goto :goto_0

    .line 2782
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2783
    if-lez v2, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    move-object v2, p0

    goto :goto_1

    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    neg-int v0, v0

    move-object v2, p0

    goto :goto_1
.end method

.method private h(I)V
    .locals 14

    .prologue
    const/4 v10, 0x5

    const/4 v13, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2812
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    sub-int v12, p1, v0

    .line 2813
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    sub-int v1, v12, v0

    .line 2814
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    sub-int v0, p1, v0

    .line 2816
    :goto_0
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v3, v13, :cond_b

    .line 2818
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-eq p1, v3, :cond_6

    .line 2822
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    if-le v3, v4, :cond_0

    .line 2823
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2824
    if-eqz v3, :cond_0

    .line 2825
    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2830
    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    if-ltz v3, :cond_8

    .line 2831
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v4, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v3, v4

    .line 2839
    :goto_1
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2840
    if-eqz v4, :cond_1a

    .line 2841
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 2846
    :goto_2
    if-eqz v0, :cond_19

    .line 2847
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v1

    .line 2851
    :goto_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2852
    if-eqz v3, :cond_5

    .line 2855
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2856
    if-eqz v1, :cond_4

    .line 2859
    neg-int v0, v0

    sub-int v1, v3, v4

    sub-int v1, v0, v1

    .line 2860
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    .line 2861
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 2863
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2864
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2868
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    .line 2870
    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_4

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2872
    :cond_2
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 2873
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2874
    if-lez v12, :cond_9

    .line 2875
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2876
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2877
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 2879
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2889
    :cond_4
    :goto_4
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 2891
    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 2956
    :cond_6
    :goto_5
    return-void

    :cond_7
    move v0, v1

    .line 2814
    goto/16 :goto_0

    .line 2835
    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 2880
    :cond_9
    if-gez v12, :cond_4

    .line 2881
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2882
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2883
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 2885
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 2893
    :cond_b
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v1, v10, :cond_6

    .line 2894
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-eq p1, v1, :cond_6

    .line 2895
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    .line 2896
    sub-int v4, v3, v0

    .line 2897
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-le p1, v1, :cond_15

    move v10, v9

    .line 2899
    :goto_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    if-nez v1, :cond_c

    .line 2900
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 2903
    :cond_c
    neg-int v1, v0

    .line 2904
    if-gez v4, :cond_d

    if-gez v3, :cond_e

    :cond_d
    if-lez v4, :cond_16

    if-gtz v3, :cond_16

    .line 2905
    :cond_e
    neg-int v1, v3

    .line 2906
    add-int/2addr v0, v1

    move v11, v0

    .line 2911
    :goto_7
    if-eqz v1, :cond_11

    .line 2912
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    .line 2913
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    .line 2914
    if-eqz v0, :cond_f

    if-ne v0, v9, :cond_11

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2915
    :cond_f
    if-lez v12, :cond_17

    .line 2916
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2917
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2918
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 2920
    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2931
    :cond_11
    :goto_8
    if-eqz v11, :cond_14

    .line 2933
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_12

    .line 2934
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 2935
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->w()V

    .line 2938
    :cond_12
    invoke-virtual {p0, v11, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    .line 2940
    iput v13, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2944
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->i(I)I

    move-result v0

    .line 2946
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 2947
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2948
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    :cond_13
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 2949
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 2950
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 2952
    :cond_14
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 2953
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    goto/16 :goto_5

    .line 2897
    :cond_15
    const/4 v1, -0x1

    move v10, v1

    goto/16 :goto_6

    :cond_16
    move v11, v2

    .line 2908
    goto :goto_7

    .line 2921
    :cond_17
    if-gez v12, :cond_11

    .line 2922
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2923
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2924
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 2926
    :cond_18
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_2
.end method

.method static synthetic h(Lit/sephiroth/android/library/widget/AbsHListView;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()Z

    move-result v0

    return v0
.end method

.method private i(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 4804
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 4805
    if-nez v2, :cond_0

    .line 4810
    :goto_0
    return v0

    .line 4809
    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)I

    move-result v1

    .line 4810
    if-eq v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 688
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setClickable(Z)V

    .line 689
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setFocusableInTouchMode(Z)V

    .line 690
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setWillNotDraw(Z)V

    .line 691
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 692
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 694
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    .line 697
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    .line 699
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 55
    new-instance v2, Lit/sephiroth/android/library/a/c/a;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/a/c/a;-><init>(Landroid/view/View;)V

    .line 61
    :goto_0
    move-object v0, v2

    .line 700
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    .line 701
    return-void

    .line 56
    :cond_0
    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 58
    new-instance v2, Lit/sephiroth/android/library/a/b/a;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/a/b/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lit/sephiroth/android/library/a/c;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/a/c;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 984
    iget v4, p0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 985
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v5

    .line 986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move v3, v2

    .line 987
    :goto_1
    if-ge v3, v5, :cond_3

    .line 988
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 989
    add-int v6, v4, v3

    .line 991
    instance-of v7, v0, Landroid/widget/Checkable;

    if-eqz v7, :cond_2

    .line 992
    check-cast v0, Landroid/widget/Checkable;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    invoke-interface {v0, v6}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 987
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 986
    goto :goto_0

    .line 993
    :cond_2
    if-eqz v1, :cond_0

    .line 994
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    .line 997
    :cond_3
    return-void
.end method

.method private r()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1072
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 1073
    if-nez v2, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v0

    .line 1074
    :cond_1
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 2165
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_0

    .line 2170
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2168
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private v()V
    .locals 2

    .prologue
    .line 2290
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2291
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2292
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2297
    :cond_0
    :goto_0
    return-void

    .line 2294
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lit/sephiroth/android/library/widget/AbsHListView;->U:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method private w()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2960
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2961
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2963
    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 3508
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3509
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3511
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 3514
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3515
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3516
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3518
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I[Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1921
    aput-boolean v3, p2, v3

    .line 1924
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/o;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1925
    if-eqz v1, :cond_1

    .line 1989
    :cond_0
    :goto_0
    return-object v1

    .line 1929
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/o;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1932
    if-eqz v1, :cond_5

    .line 1933
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1935
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 1936
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 1937
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1941
    :cond_2
    if-eq v0, v1, :cond_4

    .line 1942
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v2, v1, p1}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 1943
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    if-eqz v1, :cond_7

    .line 1944
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    move-object v1, v0

    .line 1964
    :goto_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    if-eqz v0, :cond_3

    .line 1965
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1967
    if-nez v0, :cond_8

    .line 1968
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1974
    :goto_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lit/sephiroth/android/library/widget/i;->e:J

    .line 1975
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1978
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/s;->aq:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Lit/sephiroth/android/library/widget/j;

    if-nez v0, :cond_0

    .line 1980
    new-instance v0, Lit/sephiroth/android/library/widget/j;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Lit/sephiroth/android/library/widget/j;

    goto :goto_0

    .line 1947
    :cond_4
    aput-boolean v4, p2, v3

    .line 1948
    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    move-object v1, v0

    goto :goto_1

    .line 1951
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1953
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    .line 1954
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 1955
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1959
    :cond_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    if-eqz v1, :cond_7

    .line 1960
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_7
    move-object v1, v0

    goto :goto_1

    .line 1969
    :cond_8
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1970
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    goto :goto_2

    .line 1972
    :cond_9
    check-cast v0, Lit/sephiroth/android/library/widget/i;

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 833
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->b()V

    .line 836
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 837
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 3661
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    if-eq p1, v0, :cond_0

    .line 3662
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    if-eqz v0, :cond_0

    .line 3663
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    .line 3667
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 4450
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4451
    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    .prologue
    .line 4454
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_0

    .line 4455
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 4459
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 4460
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4461
    add-int v2, v0, v1

    .line 4462
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    .line 4463
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4465
    if-eqz p1, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-lez p1, :cond_4

    .line 4469
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 4470
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_3

    .line 4471
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 4477
    :cond_3
    :goto_0
    return-void

    .line 4474
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 4475
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/g;->a(IIZ)V

    goto :goto_0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, -0x1

    .line 2084
    if-eq p1, v5, :cond_0

    .line 2085
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 2088
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 2089
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2093
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 2106
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    sub-int v7, v1, v7

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    sub-int v8, v2, v8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    add-int/2addr v9, v3

    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    add-int/2addr v10, v0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 2096
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:Z

    .line 2097
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2098
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:Z

    .line 2099
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 2100
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->refreshDrawableState()V

    .line 2103
    :cond_1
    return-void

    .line 2098
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method public final a(Landroid/view/View;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 924
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v1, :cond_f

    .line 928
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 930
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    move v6, v0

    .line 931
    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 932
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 933
    if-eqz v6, :cond_5

    .line 934
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 939
    :cond_1
    :goto_1
    if-eqz v6, :cond_6

    .line 940
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 945
    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 946
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :goto_3
    move v1, v7

    move v7, v0

    .line 967
    :goto_4
    if-eqz v7, :cond_2

    .line 968
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->q()V

    .line 972
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 973
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/s;->a(Landroid/view/View;IJ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 976
    :cond_3
    return v0

    :cond_4
    move v6, v7

    .line 930
    goto :goto_0

    .line 936
    :cond_5
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/j/f;->b(J)V

    goto :goto_1

    .line 942
    :cond_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_2

    .line 951
    :cond_7
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v1, v0, :cond_d

    .line 952
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v0

    .line 953
    :goto_6
    if-eqz v1, :cond_b

    .line 954
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 955
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 956
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 957
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v1}, Landroid/support/v4/j/f;->b()V

    .line 958
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 960
    :cond_8
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    :cond_9
    :goto_7
    move v7, v0

    move v1, v0

    .line 964
    goto :goto_4

    :cond_a
    move v1, v7

    .line 952
    goto :goto_6

    .line 961
    :cond_b
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 962
    :cond_c
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_7

    :cond_d
    move v1, v0

    goto :goto_4

    :cond_e
    move v7, v0

    goto :goto_3

    :cond_f
    move v1, v0

    move v0, v7

    goto :goto_5
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3636
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 3637
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 3638
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    .line 3640
    if-nez v3, :cond_1

    .line 3651
    :cond_0
    return-void

    .line 3644
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3645
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3646
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3647
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3649
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3644
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1132
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    .line 1135
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    .line 1136
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 4382
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-nez v0, :cond_0

    .line 4383
    new-instance v0, Lit/sephiroth/android/library/widget/m;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/m;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    .line 4385
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/m;->a(I)V

    .line 4386
    return-void
.end method

.method final b(II)Z
    .locals 20

    .prologue
    .line 4558
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    .line 4559
    if-nez v9, :cond_0

    .line 4560
    const/4 v2, 0x1

    .line 4715
    :goto_0
    return v2

    .line 4563
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 4564
    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 4566
    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 4580
    rsub-int/lit8 v10, v3, 0x0

    .line 4581
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 4582
    sub-int v11, v4, v2

    .line 4584
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v6

    sub-int v6, v2, v6

    .line 4585
    if-gez p1, :cond_2

    .line 4586
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    .line 4591
    :goto_1
    if-gez p2, :cond_3

    .line 4592
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4597
    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 4600
    if-nez v12, :cond_4

    .line 4601
    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    .line 4605
    :goto_3
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ne v6, v7, :cond_5

    .line 4606
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    .line 4611
    :goto_4
    if-nez v12, :cond_6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v6, :cond_6

    if-ltz v2, :cond_6

    const/4 v3, 0x1

    .line 4612
    :goto_5
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    if-gt v4, v5, :cond_7

    if-gtz v2, :cond_7

    const/4 v4, 0x1

    .line 4614
    :goto_6
    if-nez v3, :cond_1

    if-eqz v4, :cond_9

    .line 4615
    :cond_1
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4588
    :cond_2
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_1

    .line 4594
    :cond_3
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 4603
    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    goto :goto_3

    .line 4608
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    goto :goto_4

    .line 4611
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 4612
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 4615
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4618
    :cond_9
    if-gez v2, :cond_c

    const/4 v3, 0x1

    .line 4620
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v13

    .line 4621
    if-eqz v13, :cond_a

    .line 4622
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 4625
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeaderViewsCount()I

    move-result v14

    .line 4626
    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFooterViewsCount()I

    move-result v5

    sub-int v15, v4, v5

    .line 4628
    const/4 v5, 0x0

    .line 4629
    const/4 v6, 0x0

    .line 4631
    if-eqz v3, :cond_d

    .line 4632
    neg-int v0, v2

    move/from16 v16, v0

    .line 4638
    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_8
    if-ge v6, v9, :cond_f

    .line 4639
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 4640
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v7

    move/from16 v0, v16

    if-ge v7, v0, :cond_f

    .line 4643
    add-int/lit8 v7, v4, 0x1

    .line 4644
    add-int v4, v12, v6

    .line 4645
    if-lt v4, v14, :cond_b

    if-ge v4, v15, :cond_b

    .line 4646
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 4638
    :cond_b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_8

    .line 4618
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 4651
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    sub-int v7, v4, v2

    .line 4656
    add-int/lit8 v4, v9, -0x1

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_9
    if-ltz v6, :cond_f

    .line 4657
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4658
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v16

    move/from16 v0, v16

    if-le v0, v7, :cond_f

    .line 4662
    add-int/lit8 v5, v4, 0x1

    .line 4663
    add-int v4, v12, v6

    .line 4664
    if-lt v4, v14, :cond_e

    if-ge v4, v15, :cond_e

    .line 4665
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v4}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 4656
    :cond_e
    add-int/lit8 v4, v6, -0x1

    move/from16 v19, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v19

    goto :goto_9

    .line 4671
    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->C:I

    .line 4673
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Z

    .line 4675
    if-lez v4, :cond_10

    .line 4676
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->detachViewsFromParent(II)V

    .line 4677
    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/o;->d()V

    .line 4682
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    move-result v5

    if-nez v5, :cond_11

    .line 4683
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 4686
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 4688
    if-eqz v3, :cond_12

    .line 4689
    move-object/from16 v0, p0

    iget v5, v0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 4692
    :cond_12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4693
    if-lt v10, v2, :cond_13

    if-ge v11, v2, :cond_14

    .line 4694
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Z)V

    .line 4697
    :cond_14
    if-nez v13, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/s;->am:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 4698
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/s;->am:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v2, v3

    .line 4699
    if-ltz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 4700
    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/s;->am:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 4711
    :cond_15
    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Z

    .line 4713
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 4715
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4702
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 4703
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v2, v3

    .line 4704
    if-ltz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 4705
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    goto :goto_a

    .line 4708
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_a
.end method

.method final b(Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 2572
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2573
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2575
    invoke-direct {p0, p2, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)V

    .line 2576
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    :cond_0
    move v0, v1

    .line 2594
    :cond_1
    :goto_0
    return v0

    .line 2583
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/s;->ai:Lit/sephiroth/android/library/widget/w;

    if-eqz v0, :cond_4

    .line 2584
    iget-object v0, p0, Lit/sephiroth/android/library/widget/s;->ai:Lit/sephiroth/android/library/widget/w;

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/w;->a()Z

    move-result v0

    .line 2587
    :goto_1
    if-nez v0, :cond_3

    .line 2588
    invoke-static {p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2589
    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/s;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2591
    :cond_3
    if-eqz v0, :cond_1

    .line 2592
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1631
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeAllViewsInLayout()V

    .line 1632
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 1633
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 1634
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    .line 1635
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 1636
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1637
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ar:I

    .line 1638
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->as:J

    .line 1639
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 1640
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 1641
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 1642
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 1643
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1644
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 1645
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 4722
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4724
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4725
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4726
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4728
    :cond_0
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5216
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 5237
    instance-of v0, p1, Lit/sephiroth/android/library/widget/i;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1649
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 1650
    if-lez v2, :cond_3

    .line 1651
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    if-eqz v0, :cond_2

    .line 1652
    mul-int/lit8 v0, v2, 0x64

    .line 1654
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1655
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1656
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1657
    if-lez v1, :cond_0

    .line 1658
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1661
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1662
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1663
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1664
    if-lez v1, :cond_1

    .line 1665
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1673
    :cond_1
    :goto_0
    return v0

    .line 1670
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1673
    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1678
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 1679
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    .line 1680
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    .line 1681
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    if-eqz v1, :cond_1

    .line 1682
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1683
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1684
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1685
    if-lez v1, :cond_0

    .line 1686
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1702
    :cond_0
    :goto_0
    return v0

    .line 1691
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    .line 1692
    if-nez v2, :cond_2

    .line 1699
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1694
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1695
    goto :goto_1

    .line 1697
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    .line 1708
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    if-eqz v0, :cond_1

    .line 1709
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1710
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1712
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_0
    :goto_0
    return v0

    .line 1715
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    goto :goto_0
.end method

.method protected abstract d(I)I
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1812
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 2119
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 2120
    if-nez v0, :cond_0

    .line 2121
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    .line 2124
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2126
    if-eqz v0, :cond_1

    .line 2127
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    .line 2133
    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 2672
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 3445
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->draw(Landroid/graphics/Canvas;)V

    .line 3446
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_3

    .line 3447
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    .line 3448
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3450
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:I

    add-int/2addr v2, v3

    .line 3451
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aX:I

    add-int/2addr v3, v4

    .line 3452
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 3455
    const/4 v4, 0x0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3459
    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3460
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v6, v4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3461
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v5, v3, v3}, Lit/sephiroth/android/library/widget/z;->a(II)V

    .line 3463
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v3, p1}, Lit/sephiroth/android/library/widget/z;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3464
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v3, v4, v2}, Lit/sephiroth/android/library/widget/z;->b(II)V

    .line 3466
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3468
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3470
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3472
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:I

    add-int/2addr v2, v3

    .line 3473
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aX:I

    add-int/2addr v3, v4

    .line 3474
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 3475
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    .line 3477
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3478
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3479
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3481
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, v3, v3}, Lit/sephiroth/android/library/widget/z;->a(II)V

    .line 3483
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/z;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3487
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3489
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3492
    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 2301
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->drawableStateChanged()V

    .line 2302
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 2303
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1815
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1818
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-lez v0, :cond_3

    move v0, v1

    .line 1821
    :goto_0
    if-nez v0, :cond_0

    .line 1822
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 1823
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 1828
    :cond_0
    :goto_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1833
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    .line 1836
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v4

    iget v5, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v0, v5, :cond_6

    move v0, v1

    .line 1839
    :goto_3
    if-nez v0, :cond_9

    if-lez v4, :cond_9

    .line 1840
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    .line 1844
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1818
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1824
    goto :goto_1

    :cond_5
    move v0, v3

    .line 1828
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1836
    goto :goto_3

    :cond_7
    move v1, v2

    .line 1841
    goto :goto_4

    :cond_8
    move v2, v3

    .line 1844
    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_4
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 2181
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2245
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2280
    :cond_0
    :goto_0
    return-void

    .line 2249
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    .line 2250
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 2251
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2254
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2256
    if-eqz v1, :cond_3

    .line 2257
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2258
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2260
    :cond_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2262
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v1

    .line 2263
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2264
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    .line 2265
    if-eqz v1, :cond_6

    .line 2266
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2272
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v0, :cond_0

    .line 2273
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    if-nez v0, :cond_5

    .line 2274
    new-instance v0, Lit/sephiroth/android/library/widget/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/d;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    .line 2276
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/r;->a()V

    .line 2277
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2269
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 5221
    new-instance v0, Lit/sephiroth/android/library/widget/i;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/i;-><init>(III)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 5232
    new-instance v0, Lit/sephiroth/android/library/widget/i;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lit/sephiroth/android/library/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 5227
    new-instance v0, Lit/sephiroth/android/library/widget/i;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 5297
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 811
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 812
    :cond_0
    new-array v0, v1, [J

    .line 823
    :cond_1
    return-object v0

    .line 815
    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    .line 816
    invoke-virtual {v2}, Landroid/support/v4/j/f;->a()I

    move-result v3

    .line 817
    new-array v0, v3, [J

    .line 819
    :goto_0
    if-ge v1, v3, :cond_1

    .line 820
    invoke-virtual {v2, v1}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 819
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 783
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 787
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    .line 801
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChoiceMode()I
    .locals 1

    .prologue
    .line 1005
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2599
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1244
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1248
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1249
    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1254
    :goto_0
    return-void

    .line 1252
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected getFooterViewsCount()I
    .locals 1

    .prologue
    .line 4747
    const/4 v0, 0x0

    return v0
.end method

.method protected getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 4737
    const/4 v0, 0x0

    return v0
.end method

.method protected getHorizontalScrollFactor()F
    .locals 4

    .prologue
    .line 3425
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3427
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3428
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0105e6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 3430
    if-eqz v1, :cond_1

    .line 3431
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:F

    .line 3437
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:F

    return v0

    .line 3434
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define hlv_listPreferredItemWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getHorizontalScrollbarHeight()I
    .locals 1

    .prologue
    .line 1082
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1722
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 1723
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->getLeftFadingEdgeStrength()F

    move-result v0

    .line 1724
    if-nez v1, :cond_1

    .line 1733
    :cond_0
    :goto_0
    return v0

    .line 1727
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-lez v1, :cond_2

    .line 1728
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1731
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1732
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1733
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 1879
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 1739
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 1740
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->getRightFadingEdgeStrength()F

    move-result v0

    .line 1741
    if-nez v1, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return v0

    .line 1744
    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1745
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1748
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1749
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    .line 1750
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1751
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1851
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-lez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-ltz v0, :cond_0

    .line 1852
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 5265
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    return v0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 5260
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    return v0
.end method

.method protected final h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 4760
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-eq v0, v2, :cond_2

    .line 4761
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4762
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4764
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ak:I

    if-ltz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ak:I

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-eq v0, v1, :cond_1

    .line 4765
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ak:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4767
    :cond_1
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 4768
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 4769
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 4771
    :cond_2
    return-void
.end method

.method protected final i()I
    .locals 2

    .prologue
    .line 4778
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    .line 4779
    if-gez v0, :cond_0

    .line 4780
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4782
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4783
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4784
    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 4827
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4828
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 4829
    const/4 v0, 0x1

    .line 4831
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2348
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->jumpDrawablesToCurrentState()V

    .line 2349
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2350
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5003
    iget v5, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    .line 5004
    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:I

    .line 5005
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:I

    .line 5007
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5008
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    .line 5012
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/o;->c()V

    .line 5014
    if-lez v5, :cond_e

    .line 5019
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->ad:Z

    if-eqz v0, :cond_7

    .line 5021
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 5022
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5024
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5025
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5141
    :cond_1
    :goto_0
    return-void

    .line 5027
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    if-ne v0, v4, :cond_6

    .line 5028
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:Z

    if-eqz v0, :cond_3

    .line 5029
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:Z

    .line 5030
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto :goto_0

    .line 5033
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v7

    .line 5034
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 5035
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5036
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 5037
    :goto_1
    iget v8, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v7, v8

    if-lt v7, v6, :cond_5

    if-gt v0, v1, :cond_5

    .line 5039
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5036
    goto :goto_1

    .line 5044
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    .line 5047
    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 5095
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5097
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedItemPosition()I

    move-result v0

    .line 5100
    if-lt v0, v5, :cond_8

    .line 5101
    add-int/lit8 v0, v5, -0x1

    .line 5103
    :cond_8
    if-gez v0, :cond_9

    move v0, v2

    .line 5108
    :cond_9
    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/s;->a(IZ)I

    move-result v1

    .line 5110
    if-ltz v1, :cond_c

    .line 5111
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 5049
    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5054
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5055
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->aa:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    goto :goto_0

    .line 5061
    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->n()I

    move-result v0

    .line 5062
    if-ltz v0, :cond_7

    .line 5064
    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/s;->a(IZ)I

    move-result v1

    .line 5065
    if-ne v1, v0, :cond_7

    .line 5067
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 5069
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/s;->ac:J

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 5072
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5080
    :goto_2
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    goto/16 :goto_0

    .line 5076
    :cond_b
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto :goto_2

    .line 5088
    :pswitch_1
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5089
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->aa:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    goto/16 :goto_0

    .line 5115
    :cond_c
    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/s;->a(IZ)I

    move-result v0

    .line 5116
    if-ltz v0, :cond_e

    .line 5117
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    goto/16 :goto_0

    .line 5124
    :cond_d
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    if-gez v0, :cond_1

    .line 5132
    :cond_e
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-eqz v0, :cond_f

    move v0, v3

    :goto_3
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5133
    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    .line 5134
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:J

    .line 5135
    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ak:I

    .line 5136
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:J

    .line 5137
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 5138
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5139
    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 5140
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->m()V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 5132
    goto :goto_3

    .line 5047
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c828154

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2354
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->onAttachedToWindow()V

    .line 2356
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2357
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2359
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    if-nez v1, :cond_0

    .line 2360
    new-instance v1, Lit/sephiroth/android/library/widget/c;

    invoke-direct {v1, p0}, Lit/sephiroth/android/library/widget/c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    .line 2361
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2364
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 2365
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:I

    .line 2366
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 2368
    :cond_0
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    .line 2369
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4608ebb0

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 2309
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:Z

    if-eqz v0, :cond_1

    .line 2311
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2337
    :cond_0
    :goto_0
    return-object v0

    .line 2317
    :cond_1
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 2322
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/s;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2323
    const/4 v2, -0x1

    .line 2324
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 2325
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 2332
    :goto_2
    if-ltz v1, :cond_0

    .line 2333
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2324
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 5208
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x893c46d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2373
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->onDetachedFromWindow()V

    .line 2378
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/o;->b()V

    .line 2380
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2381
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2383
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    if-eqz v1, :cond_0

    .line 2384
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2385
    iput-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    .line 2388
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v1, :cond_1

    .line 2389
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2392
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v1, :cond_2

    .line 2393
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2396
    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 2397
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2400
    :cond_3
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    if-eqz v1, :cond_4

    .line 2401
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2404
    :cond_4
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 2405
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2406
    iput-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    .line 2408
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    .line 2409
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a2db9ae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7c7567f9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1607
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/s;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1608
    if-eqz p1, :cond_1

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1609
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 1612
    const/4 v1, 0x1

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 1613
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:I

    .line 1614
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 1616
    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->C()Z

    .line 1618
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0xccce882

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 3398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3413
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 3401
    :pswitch_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3402
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3403
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3404
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3405
    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3406
    const/4 v0, 0x1

    goto :goto_0

    .line 3399
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1160
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1161
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1162
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1168
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1170
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1171
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 1173
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1176
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1179
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 3530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3533
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v3, :cond_0

    .line 3534
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 3537
    :cond_0
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v3, :cond_2

    .line 3612
    :cond_1
    :goto_0
    return v1

    .line 3545
    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3547
    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3548
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 3549
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    move v1, v2

    .line 3550
    goto :goto_0

    .line 3553
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 3554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3555
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3557
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)I

    move-result v5

    .line 3558
    if-eq v0, v7, :cond_5

    if-ltz v5, :cond_5

    .line 3561
    iget v6, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3562
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3563
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3564
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3565
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3566
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3567
    invoke-static {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 3569
    :cond_5
    const/high16 v3, -0x80000000

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 3500
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-nez v8, :cond_7

    .line 3501
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3571
    :goto_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3572
    if-ne v0, v7, :cond_1

    move v1, v2

    .line 3573
    goto :goto_0

    .line 3579
    :pswitch_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3581
    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3582
    if-ne v0, v4, :cond_6

    .line 3584
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    move v0, v1

    .line 3586
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 3587
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()V

    .line 3588
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3589
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 3590
    goto/16 :goto_0

    .line 3599
    :pswitch_4
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3600
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3601
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    .line 3602
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_0

    .line 3607
    :pswitch_5
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 3503
    :cond_7
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2640
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 2645
    sparse-switch p1, :sswitch_data_0

    .line 2665
    :cond_0
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 2648
    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2651
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2655
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2656
    if-eqz v1, :cond_2

    .line 2657
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget-wide v4, p0, Lit/sephiroth/android/library/widget/s;->an:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lit/sephiroth/android/library/widget/s;->a(Landroid/view/View;IJ)Z

    .line 2658
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2660
    :cond_2
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    goto :goto_0

    .line 2645
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1782
    invoke-super/range {p0 .. p5}, Lit/sephiroth/android/library/widget/s;->onLayout(ZIIII)V

    .line 1783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    .line 1784
    if-eqz p1, :cond_1

    .line 1785
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1786
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1787
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 1786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1789
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/o;->a()V

    .line 1792
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 1793
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    .line 1795
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->N:I

    .line 1796
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1758
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1257
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1080062

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1761
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 1762
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1763
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1764
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1765
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1768
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    if-ne v0, v2, :cond_1

    .line 1769
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    .line 1770
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 1771
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1772
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1773
    :goto_0
    iget v4, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v3, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:I

    if-lt v3, v4, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:Z

    .line 1775
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1772
    goto :goto_0

    .line 1773
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .prologue
    .line 3386
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3387
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    .line 3388
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 3389
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->w()V

    .line 3391
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    .line 3393
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1554
    check-cast p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1556
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/s;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1557
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 1559
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:J

    .line 1561
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 1562
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 1563
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1564
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:J

    .line 1565
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 1566
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 1567
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    .line 1586
    :cond_0
    :goto_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 1587
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    .line 1590
    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/f;

    if-eqz v0, :cond_2

    .line 1591
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/f;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    .line 1594
    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 1596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 1597
    iget-boolean v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1598
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    .line 1602
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 1603
    return-void

    .line 1568
    :cond_4
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1569
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 1571
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 1572
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 1573
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 1574
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1575
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:J

    .line 1576
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 1577
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 1578
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1468
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1470
    new-instance v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-direct {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1473
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    .line 1476
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1477
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1478
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1479
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    .line 1480
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    .line 1481
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iput-boolean v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    .line 1482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    .line 1483
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/util/SparseBooleanArray;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/util/SparseBooleanArray;

    .line 1484
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/f;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/f;

    move-object v0, v3

    .line 1546
    :goto_0
    return-object v0

    .line 1488
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-lez v0, :cond_2

    move v0, v1

    .line 1489
    :goto_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedItemId()J

    move-result-wide v4

    .line 1490
    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    .line 1491
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iput v6, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    .line 1493
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 1495
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1496
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedItemPosition()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1497
    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1524
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    .line 1525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v1, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    .line 1528
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 1530
    :try_start_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/util/SparseBooleanArray;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1536
    :cond_1
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v0, :cond_8

    .line 1537
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    .line 1538
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v1}, Landroid/support/v4/j/f;->a()I

    move-result v1

    .line 1539
    :goto_5
    if-ge v2, v1, :cond_7

    .line 1540
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v4, v2}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v4

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v6, v2}, Landroid/support/v4/j/f;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 1539
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    move v0, v2

    .line 1488
    goto :goto_1

    .line 1499
    :cond_3
    if-eqz v0, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-lez v0, :cond_5

    .line 1509
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1511
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 1512
    iget v4, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-lt v0, v4, :cond_4

    .line 1513
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v0, v0, -0x1

    .line 1515
    :cond_4
    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1516
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    goto :goto_2

    .line 1518
    :cond_5
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1519
    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1520
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1525
    goto :goto_3

    .line 1531
    :catch_0
    move-exception v0

    .line 1532
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 1533
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/util/SparseBooleanArray;

    goto :goto_4

    .line 1542
    :cond_7
    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/j/f;

    .line 1544
    :cond_8
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    move-object v0, v3

    .line 1546
    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x514a6fec

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2154
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2155
    const/4 v1, 0x1

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 2156
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->o()V

    .line 2158
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5f754ab

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x26ff62e0

    invoke-static {v12, v0, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 3021
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3024
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const v1, 0x6766fc95

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v2, v0

    .line 3381
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 3024
    goto :goto_0

    .line 3027
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_3

    .line 3028
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 3031
    :cond_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v0, :cond_4

    .line 3036
    const v0, 0x1beb98c6

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v2, v1

    goto :goto_1

    .line 3039
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3043
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()V

    .line 3044
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3046
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 3381
    :cond_5
    :goto_2
    :pswitch_0
    const v0, -0x2b81fbc7

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_1

    .line 3048
    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_1

    .line 3064
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 3066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 3067
    invoke-direct {p0, v5, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v3

    .line 3068
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v0, :cond_29

    .line 3069
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eq v0, v7, :cond_9

    if-ltz v3, :cond_9

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3074
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3076
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 3077
    new-instance v0, Lit/sephiroth/android/library/widget/f;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/f;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    .line 3079
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {p0, v0, v8, v9}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 3092
    :goto_3
    if-ltz v0, :cond_7

    .line 3094
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3095
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3097
    :cond_7
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3098
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3099
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3100
    const/high16 v0, -0x80000000

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 3105
    :goto_4
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3106
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-nez v0, :cond_5

    .line 3107
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 3050
    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 3051
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_8

    .line 3052
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 3054
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3057
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3058
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3059
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    goto :goto_4

    .line 3081
    :cond_9
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v0, v7, :cond_29

    .line 3083
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    .line 3084
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3085
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3086
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)I

    move-result v0

    .line 3087
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/g;->c()V

    goto :goto_3

    .line 3114
    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3115
    if-ne v0, v11, :cond_28

    .line 3117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3119
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 3121
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-eqz v1, :cond_a

    .line 3124
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 3127
    :cond_a
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto/16 :goto_2

    .line 3133
    :pswitch_5
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)Z

    goto/16 :goto_2

    .line 3137
    :pswitch_6
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->h(I)V

    goto/16 :goto_2

    .line 3144
    :pswitch_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_3

    .line 3285
    :cond_b
    :goto_6
    :pswitch_8
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3287
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_c

    .line 3288
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 3289
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 3293
    :cond_c
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3295
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3296
    if-eqz v0, :cond_d

    .line 3297
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3300
    :cond_d
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    .line 3302
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    goto/16 :goto_2

    .line 3148
    :pswitch_9
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3149
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3152
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_14

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_14

    move v0, v2

    .line 3154
    :goto_7
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_18

    if-eqz v0, :cond_18

    .line 3155
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eqz v0, :cond_e

    .line 3156
    invoke-virtual {v5, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3159
    :cond_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    if-nez v0, :cond_f

    .line 3160
    new-instance v0, Lit/sephiroth/android/library/widget/l;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/l;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    .line 3163
    :cond_f
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    .line 3164
    iput v3, v6, Lit/sephiroth/android/library/widget/l;->a:I

    .line 3165
    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/r;->a()V

    .line 3167
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 3169
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eqz v0, :cond_10

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v0, v2, :cond_17

    .line 3170
    :cond_10
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 3171
    if-eqz v7, :cond_11

    .line 3172
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    :goto_8
    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3175
    :cond_11
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 3177
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3178
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3179
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 3180
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 3181
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3182
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-virtual {p0, v0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 3183
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3184
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 3185
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3186
    if-eqz v0, :cond_12

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_12

    .line 3187
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3190
    :cond_12
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 3191
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3193
    :cond_13
    new-instance v0, Lit/sephiroth/android/library/widget/a;

    invoke-direct {v0, p0, v5, v6}, Lit/sephiroth/android/library/widget/a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/l;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    .line 3205
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p0, v0, v6, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3211
    :goto_9
    const v0, -0x4ecddd8e    # -2.592199E-9f

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_1

    :cond_14
    move v0, v1

    .line 3152
    goto/16 :goto_7

    .line 3172
    :cond_15
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    goto :goto_8

    .line 3208
    :cond_16
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3209
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    goto :goto_9

    .line 3212
    :cond_17
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3213
    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/l;->run()V

    .line 3216
    :cond_18
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3217
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    goto/16 :goto_6

    .line 3220
    :pswitch_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    .line 3221
    if-lez v0, :cond_1f

    .line 3222
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 3223
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    .line 3224
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 3225
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    .line 3226
    iget v8, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-nez v8, :cond_19

    if-lt v3, v6, :cond_19

    iget v8, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v8, v0

    iget v9, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v8, v9, :cond_19

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    if-gt v5, v8, :cond_19

    .line 3228
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3229
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_6

    .line 3231
    :cond_19
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3232
    const/16 v9, 0x3e8

    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3234
    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 3239
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    if-le v9, v10, :cond_1d

    iget v9, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-nez v9, :cond_1a

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    sub-int/2addr v6, v9

    if-eq v3, v6, :cond_1d

    :cond_1a
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ne v0, v3, :cond_1b

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    add-int/2addr v0, v7

    if-eq v5, v0, :cond_1d

    .line 3244
    :cond_1b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_1c

    .line 3245
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 3247
    :cond_1c
    invoke-virtual {p0, v12}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3249
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    neg-int v3, v8

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/g;->a(I)V

    goto/16 :goto_6

    .line 3251
    :cond_1d
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3252
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3253
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v0, :cond_1e

    .line 3254
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 3256
    :cond_1e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_b

    .line 3257
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    goto/16 :goto_6

    .line 3262
    :cond_1f
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3263
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_6

    .line 3268
    :pswitch_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_20

    .line 3269
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 3271
    :cond_20
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3272
    const/16 v3, 0x3e8

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3273
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 3275
    invoke-virtual {p0, v12}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3276
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    if-le v3, v5, :cond_21

    .line 3277
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/g;->b(I)V

    goto/16 :goto_6

    .line 3279
    :cond_21
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->a()V

    goto/16 :goto_6

    .line 3307
    :pswitch_c
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_4

    .line 3320
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3321
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3322
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3323
    if-eqz v0, :cond_22

    .line 3324
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3326
    :cond_22
    invoke-static {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 3328
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3329
    if-eqz v0, :cond_23

    .line 3330
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3333
    :cond_23
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    .line 3336
    :goto_a
    :pswitch_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_24

    .line 3337
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 3338
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->c()V

    .line 3340
    :cond_24
    iput v11, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    goto/16 :goto_2

    .line 3309
    :pswitch_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_25

    .line 3310
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 3312
    :cond_25
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->a()V

    goto :goto_a

    .line 3345
    :pswitch_f
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/MotionEvent;)V

    .line 3346
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3347
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3348
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v1

    .line 3349
    if-ltz v1, :cond_26

    .line 3351
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3352
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3353
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3355
    :cond_26
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    goto/16 :goto_2

    .line 3361
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 3363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 3364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 3365
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3366
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3367
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3368
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3369
    invoke-direct {p0, v5, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v0

    .line 3370
    if-ltz v0, :cond_27

    .line 3372
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3373
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3374
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3376
    :cond_27
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    goto/16 :goto_2

    :cond_28
    move v1, v0

    goto/16 :goto_5

    :cond_29
    move v0, v3

    goto/16 :goto_3

    .line 3046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .prologue
    .line 2967
    if-eqz p1, :cond_2

    .line 2969
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 2973
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2976
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 2978
    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 2996
    :cond_1
    :goto_0
    return-void

    .line 2980
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2981
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2982
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v0, :cond_4

    .line 2983
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 2985
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_5

    .line 2986
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2989
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2990
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 2991
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->E()V

    .line 2992
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v4, 0x6aba268a

    invoke-static {v0, v3, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 2413
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->onWindowFocusChanged(Z)V

    .line 2415
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2417
    :goto_0
    if-nez p1, :cond_4

    .line 2418
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 2419
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v4, :cond_1

    .line 2420
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2423
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 2424
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v4, :cond_0

    .line 2425
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2427
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v4

    if-eqz v4, :cond_1

    .line 2428
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v4, v1}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 2429
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->E()V

    .line 2430
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 2435
    :cond_1
    if-ne v0, v2, :cond_2

    .line 2437
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 2456
    :cond_2
    :goto_1
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    .line 2457
    const v0, -0x4b0c50fd

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    :cond_3
    move v0, v2

    .line 2415
    goto :goto_0

    .line 2441
    :cond_4
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    if-eq v0, v4, :cond_2

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 2443
    if-ne v0, v2, :cond_5

    .line 2445
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->C()Z

    goto :goto_1

    .line 2449
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 2450
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 2451
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    goto :goto_1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v4, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1184
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/s;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1205
    :goto_0
    return v0

    .line 1187
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1205
    goto :goto_0

    .line 1189
    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1190
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1191
    invoke-virtual {p0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1195
    goto :goto_0

    .line 1197
    :sswitch_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-lez v2, :cond_2

    .line 1198
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1199
    neg-int v1, v1

    invoke-virtual {p0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1203
    goto :goto_0

    .line 1187
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 3522
    if-eqz p1, :cond_0

    .line 3523
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    .line 3525
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->requestDisallowInterceptTouchEvent(Z)V

    .line 3526
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1622
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->at:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->af:Z

    if-nez v0, :cond_0

    .line 1623
    invoke-super {p0}, Lit/sephiroth/android/library/widget/s;->requestLayout()V

    .line 1625
    :cond_0
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .prologue
    .line 1143
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1144
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getFirstVisiblePosition()I

    move-result v0

    .line 1145
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getLastVisiblePosition()I

    move-result v1

    .line 1146
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:I

    if-ne v2, v1, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1150
    :cond_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:I

    .line 1151
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:I

    .line 1154
    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 723
    if-eqz p1, :cond_0

    .line 724
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    .line 725
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    .line 731
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 735
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->b()V

    .line 738
    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    .prologue
    .line 5279
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    if-eq p1, v0, :cond_1

    .line 5280
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    .line 5281
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 5282
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5283
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 5282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5285
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/o;->f(I)V

    .line 5287
    :cond_1
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 1018
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 1021
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1023
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1024
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1026
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    .line 1030
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_4

    .line 1031
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_2

    .line 1032
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    .line 1034
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/j/f;

    .line 1038
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 1039
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1040
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->a()V

    .line 1041
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setLongClickable(Z)V

    .line 1045
    :cond_4
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 2201
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 2202
    return-void
.end method

.method public setFriction(F)V
    .locals 1

    .prologue
    .line 4359
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_0

    .line 4360
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 4362
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ae;->a(F)V

    .line 4363
    return-void
.end method

.method public setMultiChoiceModeListener(Lit/sephiroth/android/library/a/a/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1059
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lit/sephiroth/android/library/a/a/b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/a/b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    .line 1062
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/a/b;->a(Lit/sephiroth/android/library/a/a/a;)V

    .line 1066
    :goto_0
    return-void

    .line 1064
    :cond_1
    const-string v0, "AbsListView"

    const-string v1, "setMultiChoiceModeListener not supported for this version of Android"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnScrollListener(Lit/sephiroth/android/library/widget/k;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    .line 1125
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 1126
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 705
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 706
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 708
    new-instance v1, Lit/sephiroth/android/library/widget/z;

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/z;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    .line 709
    new-instance v1, Lit/sephiroth/android/library/widget/z;

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/z;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    .line 715
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->setOverScrollMode(I)V

    .line 716
    return-void

    .line 712
    :cond_1
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    .line 713
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    goto :goto_0
.end method

.method public setRecyclerListener(Lit/sephiroth/android/library/widget/p;)V
    .locals 1

    .prologue
    .line 5357
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    .line 5458
    iput-object p1, v0, Lit/sephiroth/android/library/widget/o;->b:Lit/sephiroth/android/library/widget/p;

    .line 5358
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1236
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1237
    invoke-static {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 1239
    :cond_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    .line 1240
    return-void
.end method

.method public abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2214
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2217
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2219
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2221
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    .line 2222
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2223
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2224
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    .line 2225
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    .line 2226
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    .line 2227
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 2228
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2229
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 2230
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .prologue
    .line 1102
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    .line 1103
    return-void
.end method

.method public setStackFromRight(Z)V
    .locals 2

    .prologue
    .line 1276
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-eq v0, p1, :cond_0

    .line 1277
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    .line 1283
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1284
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    .line 1285
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 1286
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 1280
    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 5251
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    .line 5252
    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    .prologue
    .line 4372
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    .line 4373
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2617
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/s;->a(Landroid/view/View;)I

    move-result v1

    .line 2618
    if-ltz v1, :cond_1

    .line 2619
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 2622
    iget-object v4, p0, Lit/sephiroth/android/library/widget/s;->ai:Lit/sephiroth/android/library/widget/w;

    if-eqz v4, :cond_0

    .line 2623
    iget-object v0, p0, Lit/sephiroth/android/library/widget/s;->ai:Lit/sephiroth/android/library/widget/w;

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/w;->a()Z

    move-result v0

    .line 2626
    :cond_0
    if-nez v0, :cond_1

    .line 2627
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2630
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2635
    :cond_1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 2342
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/s;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
