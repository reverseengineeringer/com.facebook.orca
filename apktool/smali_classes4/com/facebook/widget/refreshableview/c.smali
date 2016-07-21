.class public abstract Lcom/facebook/widget/refreshableview/c;
.super Landroid/view/ViewGroup;
.source "RefreshableViewContainer.java"

# interfaces
.implements Lcom/facebook/widget/refreshableview/f;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field private B:Landroid/os/Handler;

.field private C:Lcom/facebook/widget/loadingindicator/b;

.field private D:Ljava/lang/Runnable;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field private G:Z

.field protected a:Landroid/widget/Scroller;

.field protected b:I

.field public c:I

.field protected d:F

.field public e:Lcom/facebook/common/ae/b;

.field private g:I

.field public h:F

.field private i:Lcom/facebook/widget/refreshableview/g;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:D

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field public y:Lcom/facebook/common/time/c;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/widget/refreshableview/c;

    sput-object v0, Lcom/facebook/widget/refreshableview/c;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 60
    sget v0, Lcom/facebook/widget/refreshableview/k;->a:I

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    .line 61
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    .line 69
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->k:I

    .line 70
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/widget/refreshableview/c;->n:D

    .line 74
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    .line 75
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    .line 76
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    .line 79
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->r:F

    .line 80
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->s:F

    .line 81
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->t:F

    .line 83
    iput-boolean v5, p0, Lcom/facebook/widget/refreshableview/c;->v:Z

    .line 84
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->w:Z

    .line 85
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->B:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->E:Landroid/graphics/Rect;

    .line 100
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->F:Z

    .line 102
    iput-boolean v5, p0, Lcom/facebook/widget/refreshableview/c;->G:Z

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    sget v0, Lcom/facebook/widget/refreshableview/k;->a:I

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    .line 61
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    .line 69
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->k:I

    .line 70
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/widget/refreshableview/c;->n:D

    .line 74
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    .line 75
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    .line 76
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    .line 79
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->r:F

    .line 80
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->s:F

    .line 81
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->t:F

    .line 83
    iput-boolean v5, p0, Lcom/facebook/widget/refreshableview/c;->v:Z

    .line 84
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->w:Z

    .line 85
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->B:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->E:Landroid/graphics/Rect;

    .line 100
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->F:Z

    .line 102
    iput-boolean v5, p0, Lcom/facebook/widget/refreshableview/c;->G:Z

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    sget v0, Lcom/facebook/widget/refreshableview/k;->a:I

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    .line 61
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    .line 69
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->k:I

    .line 70
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/widget/refreshableview/c;->n:D

    .line 74
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    .line 75
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    .line 76
    iput v4, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    .line 79
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->r:F

    .line 80
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->s:F

    .line 81
    iput v3, p0, Lcom/facebook/widget/refreshableview/c;->t:F

    .line 83
    iput-boolean v5, p0, Lcom/facebook/widget/refreshableview/c;->v:Z

    .line 84
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->w:Z

    .line 85
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->B:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->E:Landroid/graphics/Rect;

    .line 100
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->F:Z

    .line 102
    iput-boolean v5, p0, Lcom/facebook/widget/refreshableview/c;->G:Z

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/widget/refreshableview/c;->a(Lcom/facebook/widget/refreshableview/c;IZ)V

    .line 948
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 128
    const-class v0, Lcom/facebook/widget/refreshableview/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/widget/refreshableview/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 129
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    .line 130
    sget-object v0, Lcom/facebook/q;->PullToRefreshListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    .line 132
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    .line 134
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090414

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->h:F

    .line 136
    sget-object v0, Lcom/facebook/q;->RefreshableListViewContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/widget/refreshableview/c;->k:I

    .line 139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->m:I

    .line 144
    new-instance v0, Lcom/facebook/widget/refreshableview/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/refreshableview/d;-><init>(Lcom/facebook/widget/refreshableview/c;)V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->C:Lcom/facebook/widget/loadingindicator/b;

    .line 150
    new-instance v0, Lcom/facebook/widget/refreshableview/e;

    invoke-direct {v0, p0}, Lcom/facebook/widget/refreshableview/e;-><init>(Lcom/facebook/widget/refreshableview/c;)V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->D:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    .line 936
    if-nez v0, :cond_0

    .line 940
    :goto_0
    return-void

    .line 939
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/widget/refreshableview/c;IZ)V
    .locals 5

    .prologue
    .line 951
    iget-boolean v0, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    if-eqz v0, :cond_1

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    if-eq p1, v0, :cond_0

    .line 955
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    .line 956
    iput p1, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    .line 957
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v1

    .line 958
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    invoke-virtual {v1, v2}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setDirection(I)V

    .line 959
    sget v2, Lcom/facebook/widget/refreshableview/k;->a:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/facebook/widget/refreshableview/k;->h:I

    if-ne p1, v2, :cond_4

    .line 961
    :cond_2
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    invoke-static {v2}, Lcom/facebook/widget/refreshableview/c;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setState$2484b4c8(I)V

    .line 966
    :goto_1
    iget-object v1, p0, Lcom/facebook/widget/refreshableview/c;->i:Lcom/facebook/widget/refreshableview/g;

    if-eqz v1, :cond_0

    .line 967
    sget v1, Lcom/facebook/widget/refreshableview/k;->e:I

    if-ne p1, v1, :cond_5

    .line 1049
    iget-object v3, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_8

    .line 1050
    iget-object v3, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1051
    iget-object v3, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 1053
    :goto_2
    move v0, v3

    .line 972
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v2, Lcom/facebook/widget/refreshableview/k;->i:I

    if-eq v1, v2, :cond_3

    .line 973
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(IF)V

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->y:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/refreshableview/c;->z:J

    goto :goto_0

    .line 963
    :cond_4
    invoke-virtual {v1, p1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setState$2484b4c8(I)V

    goto :goto_1

    .line 976
    :cond_5
    sget v1, Lcom/facebook/widget/refreshableview/k;->a:I

    if-ne p1, v1, :cond_6

    .line 979
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b()V

    goto :goto_0

    .line 980
    :cond_6
    sget v1, Lcom/facebook/widget/refreshableview/k;->i:I

    if-ne p1, v1, :cond_7

    sget v1, Lcom/facebook/widget/refreshableview/k;->e:I

    if-ne v0, v1, :cond_7

    .line 982
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a()V

    goto :goto_0

    .line 983
    :cond_7
    sget v0, Lcom/facebook/widget/refreshableview/k;->h:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/widget/refreshableview/c;

    invoke-static {v1}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {v1}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ae/b;

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->y:Lcom/facebook/common/time/c;

    iput-object v1, p0, Lcom/facebook/widget/refreshableview/c;->e:Lcom/facebook/common/ae/b;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 991
    iget-boolean v0, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v2, Lcom/facebook/widget/refreshableview/k;->g:I

    if-ne v0, v2, :cond_2

    .line 996
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    float-to-int v2, v0

    .line 997
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v3

    sub-int v4, v3, v2

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1003
    :cond_2
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v2, Lcom/facebook/widget/refreshableview/k;->a:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v2, Lcom/facebook/widget/refreshableview/k;->h:I

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 1009
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v0

    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->j:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 1010
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    div-float/2addr v2, v0

    const/high16 v3, 0x44960000    # 1200.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1012
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    float-to-int v2, v2

    .line 1013
    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1014
    if-ge v2, v0, :cond_4

    .line 1015
    mul-int v3, v5, v2

    div-int v5, v3, v0

    .line 1017
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    neg-int v4, v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1018
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->invalidate()V

    goto :goto_0

    .line 1019
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1020
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->c()V

    goto :goto_0

    .line 1021
    :cond_6
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 565
    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 593
    :goto_0
    return v0

    .line 568
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 571
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 572
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 573
    float-to-int v3, v1

    .line 574
    float-to-int v4, v2

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_1

    .line 579
    iget-object v5, p0, Lcom/facebook/widget/refreshableview/c;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 580
    iget-object v5, p0, Lcom/facebook/widget/refreshableview/c;->E:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/widget/refreshableview/c;->w:Z

    .line 583
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/widget/refreshableview/c;->w:Z

    if-eqz v3, :cond_2

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 587
    iput v1, p0, Lcom/facebook/widget/refreshableview/c;->s:F

    .line 588
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->t:F

    .line 589
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 590
    invoke-static {v0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 593
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;IZF)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 355
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    packed-switch p2, :pswitch_data_0

    .line 455
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 458
    :cond_0
    :goto_0
    return p3

    .line 358
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    .line 359
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 360
    iput p4, p0, Lcom/facebook/widget/refreshableview/c;->r:F

    .line 361
    iput-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->u:Z

    .line 362
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 367
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/MotionEvent;)Z

    move-result p3

    goto :goto_0

    .line 371
    :pswitch_1
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->b:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->f:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->j:I

    if-ne v0, v1, :cond_4

    .line 375
    :cond_2
    sget v0, Lcom/facebook/widget/refreshableview/k;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->a(I)V

    .line 376
    invoke-direct {p0, v2}, Lcom/facebook/widget/refreshableview/c;->a(Z)V

    .line 388
    :cond_3
    :goto_1
    iput v6, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    .line 389
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 390
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 377
    :cond_4
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->e:I

    if-ne v0, v1, :cond_5

    .line 378
    invoke-direct {p0, v2}, Lcom/facebook/widget/refreshableview/c;->a(Z)V

    .line 379
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    goto :goto_1

    .line 382
    :cond_5
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->a:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->h:I

    if-ne v0, v1, :cond_7

    .line 384
    :cond_6
    iput v6, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    goto :goto_1

    .line 385
    :cond_7
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->i:I

    if-ne v0, v1, :cond_3

    .line 386
    invoke-direct {p0, v2}, Lcom/facebook/widget/refreshableview/c;->a(Z)V

    goto :goto_1

    .line 397
    :pswitch_2
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->q:F

    sub-float v3, p4, v0

    .line 398
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v4, Lcom/facebook/widget/refreshableview/k;->a:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v4, Lcom/facebook/widget/refreshableview/k;->g:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v4, Lcom/facebook/widget/refreshableview/k;->h:I

    if-ne v0, v4, :cond_e

    .line 401
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 402
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/MotionEvent;)Z

    move-result p3

    move v0, v2

    .line 408
    :goto_2
    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v5, Lcom/facebook/widget/refreshableview/k;->f:I

    if-ne v4, v5, :cond_17

    .line 409
    invoke-direct {p0, v3}, Lcom/facebook/widget/refreshableview/c;->b(F)F

    move-result v0

    .line 410
    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_f

    .line 411
    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    invoke-static {v3}, Lcom/facebook/widget/refreshableview/c;->b(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/facebook/widget/refreshableview/c;->a(I)V

    :cond_9
    :goto_3
    move v3, v2

    .line 417
    :goto_4
    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v5, Lcom/facebook/widget/refreshableview/k;->b:I

    if-eq v4, v5, :cond_a

    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v5, Lcom/facebook/widget/refreshableview/k;->c:I

    if-ne v4, v5, :cond_13

    .line 419
    :cond_a
    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->c(F)V

    .line 420
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_10

    .line 421
    sget v0, Lcom/facebook/widget/refreshableview/k;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->a(I)V

    .line 443
    :cond_b
    :goto_5
    if-eqz v3, :cond_15

    .line 444
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 448
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/widget/refreshableview/c;->G:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_16

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_0

    .line 404
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Lcom/facebook/widget/refreshableview/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 405
    sget v0, Lcom/facebook/widget/refreshableview/k;->f:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->a(I)V

    :cond_e
    move v0, v1

    goto :goto_2

    .line 412
    :cond_f
    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_9

    .line 413
    sget v3, Lcom/facebook/widget/refreshableview/k;->a:I

    invoke-direct {p0, v3}, Lcom/facebook/widget/refreshableview/c;->a(I)V

    goto :goto_3

    .line 423
    :cond_10
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->getTriggerHeight()I

    move-result v0

    .line 424
    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_12

    .line 425
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 427
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 429
    :cond_11
    sget v0, Lcom/facebook/widget/refreshableview/k;->e:I

    invoke-static {p0, v0, v1}, Lcom/facebook/widget/refreshableview/c;->a(Lcom/facebook/widget/refreshableview/c;IZ)V

    :goto_8
    move v3, v2

    .line 436
    goto :goto_5

    .line 432
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    iget v5, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    mul-float/2addr v4, v5

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(IF)V

    goto :goto_8

    .line 437
    :cond_13
    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/c;->a(F)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v5, Lcom/facebook/widget/refreshableview/k;->j:I

    if-eq v4, v5, :cond_14

    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 439
    :cond_14
    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->c(F)V

    move v3, v2

    .line 440
    goto/16 :goto_5

    .line 445
    :cond_15
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 446
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_16
    move v1, v2

    .line 449
    goto :goto_7

    :cond_17
    move v7, v3

    move v3, v0

    move v0, v7

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 635
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 640
    :goto_0
    return v0

    .line 636
    :catch_0
    move-exception v0

    .line 639
    sget-object v1, Lcom/facebook/widget/refreshableview/c;->f:Ljava/lang/Class;

    const-string v2, "Caught and ignoring ArrayIndexOutOfBoundsException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(F)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 744
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-nez v1, :cond_2

    .line 745
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 746
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    .line 747
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 748
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    int-to-float v1, v1

    sub-float p1, v0, v1

    .line 749
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    .line 769
    :goto_0
    return p1

    :cond_0
    move p1, v0

    .line 751
    goto :goto_0

    .line 754
    :cond_1
    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    goto :goto_0

    .line 757
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 758
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    .line 759
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 760
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float p1, v0

    .line 761
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->g:I

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    goto :goto_0

    :cond_3
    move p1, v0

    .line 763
    goto :goto_0

    .line 766
    :cond_4
    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->o:F

    goto :goto_0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 1057
    if-nez p0, :cond_0

    .line 1058
    sget v0, Lcom/facebook/widget/refreshableview/k;->b:I

    .line 1060
    :goto_0
    return v0

    .line 1059
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1060
    sget v0, Lcom/facebook/widget/refreshableview/k;->c:I

    goto :goto_0

    .line 1062
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 609
    iget-boolean v0, p0, Lcom/facebook/widget/refreshableview/c;->u:Z

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->r:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 613
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->m:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 620
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->m:I

    add-int/lit8 v0, v0, 0x1

    .line 621
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-ne v2, v5, :cond_2

    .line 622
    neg-int v0, v0

    .line 624
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 625
    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->s:F

    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->t:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 626
    invoke-static {v1, v2}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 627
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->s:F

    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->t:F

    invoke-virtual {v2, v0, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 628
    invoke-static {v1, v2}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 629
    iput-boolean v5, p0, Lcom/facebook/widget/refreshableview/c;->u:Z

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 800
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-nez v0, :cond_0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    .line 806
    :cond_1
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    .line 811
    :goto_0
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-nez v0, :cond_4

    .line 812
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    .line 816
    :goto_1
    return-void

    .line 808
    :cond_2
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    .line 785
    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-nez v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 788
    :goto_2
    const/4 v4, 0x0

    mul-float v5, p1, v3

    iget v6, p0, Lcom/facebook/widget/refreshableview/c;->h:F

    mul-float/2addr v5, v6

    mul-float v6, v0, v0

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 790
    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v4, v5

    mul-float/2addr v3, v4

    .line 792
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/widget/refreshableview/c;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 794
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    .line 796
    :cond_3
    move v0, v3

    .line 808
    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    goto :goto_0

    .line 814
    :cond_4
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    goto :goto_1

    .line 785
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2
.end method

.method private d()V
    .locals 5

    .prologue
    const v2, 0x38d1b717    # 1.0E-4f

    .line 645
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    .line 647
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->invalidate()V

    .line 652
    :cond_0
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 655
    sget v0, Lcom/facebook/widget/refreshableview/k;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->a(I)V

    .line 658
    :cond_1
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 662
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->a(Z)V

    .line 663
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->invalidate()V

    .line 702
    :cond_2
    :goto_0
    return-void

    .line 668
    :cond_3
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 669
    if-eqz v0, :cond_2

    .line 673
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    int-to-float v2, v0

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/facebook/widget/refreshableview/c;->setCurrentHeaderHeightExposed(F)V

    .line 675
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 676
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->getOverScrollHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 685
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->getOverScrollHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 686
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getBottom()I

    move-result v2

    .line 688
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    const v3, 0x7f0b105e

    invoke-virtual {v0, v3}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 690
    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    add-int/2addr v4, v1

    if-lt v4, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 695
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    const v3, 0x7f0b105f

    invoke-virtual {v0, v3}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 697
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 701
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->invalidate()V

    goto :goto_0

    .line 690
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    add-int/2addr v0, v4

    goto :goto_1

    .line 697
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 943
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    sget v1, Lcom/facebook/widget/refreshableview/k;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOverScrollHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1067
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1068
    const/4 v0, 0x0

    .line 1070
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private getTriggerHeight()I
    .locals 6

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v0

    int-to-double v0, v0

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/facebook/widget/refreshableview/c;->n:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 469
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    sub-int/2addr v0, v1

    .line 470
    return v0
.end method

.method private setCurrentHeaderHeightExposed(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x38d1b717    # 1.0E-4f

    .line 1129
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    move v2, v1

    :goto_0
    cmpg-float v3, p1, v4

    if-gez v3, :cond_3

    :goto_1
    if-eq v2, v1, :cond_1

    .line 1130
    cmpg-float v1, p1, v4

    if-gez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/c;->setHeaderVisibility(I)V

    .line 1132
    :cond_1
    iput p1, p0, Lcom/facebook/widget/refreshableview/c;->p:F

    .line 1133
    return-void

    :cond_2
    move v2, v0

    .line 1129
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract a(F)Z
.end method

.method protected abstract b()Z
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1033
    iget-boolean v0, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    if-eqz v0, :cond_0

    .line 1046
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    float-to-int v2, v0

    .line 1039
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-nez v0, :cond_1

    .line 1040
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    sub-int v4, v0, v3

    .line 1044
    :goto_1
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->a:Landroid/widget/Scroller;

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1045
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->invalidate()V

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    sub-int v4, v0, v3

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 326
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->d()V

    .line 327
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 219
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    return v0
.end method

.method public getHeaderHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 724
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getMeasuredHeight()I

    move-result v0

    .line 725
    if-lez v0, :cond_0

    .line 732
    :goto_0
    return v0

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->measure(II)V

    .line 732
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderHeightExposed()F
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    return v0
.end method

.method protected getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    goto :goto_0
.end method

.method public getOnRefreshListener()Lcom/facebook/widget/refreshableview/g;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/c;->i:Lcom/facebook/widget/refreshableview/g;

    return-object v0
.end method

.method public getState$47621a2c()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->b:I

    return v0
.end method

.method protected getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1081
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1082
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 320
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string v1, "RefreshableListViewContainer.onLayout"

    const v2, 0x2a8876b6

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 274
    :try_start_0
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-nez v1, :cond_2

    .line 276
    iget-boolean v1, p0, Lcom/facebook/widget/refreshableview/c;->F:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->k:I

    neg-int v0, v0

    .line 277
    :cond_1
    sub-int v1, p5, p3

    .line 278
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p4, p2

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 282
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    .line 283
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->k:I

    add-int/2addr v0, v1

    .line 284
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 285
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p4, p2

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->layout(IIII)V

    .line 290
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->j:I

    sub-int v1, v0, v1

    .line 291
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->getOverScrollHeaderView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p4, p2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 316
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/c;->setCurrentHeaderHeightExposed(F)V

    .line 317
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    const v0, 0x209e671

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 293
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 297
    sub-int v0, p5, p3

    .line 298
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sub-int v4, p4, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 302
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    .line 304
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 305
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p4, p2

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->layout(IIII)V

    .line 309
    iget v1, p0, Lcom/facebook/widget/refreshableview/c;->j:I

    add-int/2addr v1, v0

    .line 310
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->getOverScrollHeaderView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p4, p2

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 319
    :catchall_0
    move-exception v0

    const v1, 0x4a10b2fd    # 2370751.2f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 313
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 239
    const-string v1, "RefreshableListViewContainer.onMeasure"

    const v2, -0x29f863ab

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getChildCount()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 246
    :goto_0
    if-ge v0, v3, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 248
    invoke-virtual {p0, v4, p1, p2}, Lcom/facebook/widget/refreshableview/c;->measureChild(Landroid/view/View;II)V

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 255
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 257
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/widget/refreshableview/c;->setMeasuredDimension(II)V

    .line 260
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->getOverScrollHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const v0, 0x1bf897e7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 263
    return-void

    .line 262
    :catchall_0
    move-exception v0

    const v1, 0x50bad678

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x1701fed9

    invoke-static {v4, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 337
    iget-boolean v2, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    if-eqz v2, :cond_0

    .line 338
    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x199655b9

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 350
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 341
    const v2, 0xb32eaba

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 346
    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/view/MotionEvent;IZF)Z

    move-result v0

    .line 348
    iput v2, p0, Lcom/facebook/widget/refreshableview/c;->q:F

    .line 349
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/c;->d()V

    .line 350
    const v2, 0x39434acc

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 924
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 925
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 926
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 930
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 931
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 932
    return-void
.end method

.method public setCustomTriggerMultiplier(D)V
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/facebook/widget/refreshableview/c;->n:D

    .line 191
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    .line 181
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/facebook/widget/refreshableview/c;->x:Z

    .line 185
    return-void
.end method

.method public setErrorVerticalPadding(I)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setErrorVerticalPadding(I)V

    .line 215
    return-void
.end method

.method public setHeaderVisibility(I)V
    .locals 1

    .prologue
    .line 1094
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setVisibility(I)V

    .line 1095
    return-void
.end method

.method public setOnRefreshListener(Lcom/facebook/widget/refreshableview/g;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/c;->i:Lcom/facebook/widget/refreshableview/g;

    .line 169
    return-void
.end method

.method public setOverflowListOverlap(I)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->k:I

    .line 199
    return-void
.end method

.method public setOverlapOnBottom(Z)V
    .locals 0

    .prologue
    .line 1125
    iput-boolean p1, p0, Lcom/facebook/widget/refreshableview/c;->F:Z

    .line 1126
    return-void
.end method

.method public setTopMargin(I)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v0

    const v1, 0x7f0b105b

    invoke-virtual {v0, v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 208
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getHeaderView()Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/facebook/widget/refreshableview/c;->l:I

    .line 210
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .prologue
    .line 1089
    iput-boolean p1, p0, Lcom/facebook/widget/refreshableview/c;->G:Z

    .line 1090
    return-void
.end method
