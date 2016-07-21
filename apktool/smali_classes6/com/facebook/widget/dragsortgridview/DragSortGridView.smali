.class public Lcom/facebook/widget/dragsortgridview/DragSortGridView;
.super Landroid/widget/GridView;
.source "DragSortGridView.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;

.field private static final b:I


# instance fields
.field private A:I

.field public B:Lcom/facebook/common/ae/b;

.field public C:Lcom/facebook/common/time/c;

.field private D:Ljava/lang/Runnable;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field public I:D

.field public J:Lcom/facebook/springs/o;

.field public K:Lcom/facebook/widget/dragsortgridview/t;

.field private L:I

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/widget/AbsListView$OnScrollListener;

.field public O:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private P:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public Q:Landroid/widget/AdapterView$OnItemClickListener;

.field private R:Landroid/widget/AdapterView$OnItemClickListener;

.field private final S:Landroid/widget/AbsListView$OnScrollListener;

.field private final c:Lcom/facebook/widget/t;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field private m:I

.field public n:Z

.field private o:I

.field public p:Z

.field public q:I

.field public r:J

.field private s:Z

.field private t:Lcom/facebook/messaging/neue/pinnedgroups/aa;

.field public u:Lcom/facebook/messaging/neue/pinnedgroups/ac;

.field public v:Z

.field public w:Z

.field public x:Lcom/facebook/springs/e;

.field public y:Z

.field private z:Lcom/facebook/springs/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 89
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a:Lcom/facebook/springs/h;

    .line 91
    sget v0, Lcom/facebook/widget/dragsortgridview/p;->a:I

    sput v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Lcom/facebook/widget/t;

    invoke-direct {v0}, Lcom/facebook/widget/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c:Lcom/facebook/widget/t;

    .line 95
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    .line 96
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    .line 98
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    .line 99
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    .line 100
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h:I

    .line 101
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i:I

    .line 103
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->j:Ljava/util/List;

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    .line 107
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 108
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    .line 111
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->o:I

    .line 112
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    .line 113
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->q:I

    .line 116
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->s:Z

    .line 122
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    .line 124
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->A:I

    .line 134
    const-wide v0, 0x3ff199999999999aL    # 1.1

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->I:D

    .line 145
    sget v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b:I

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->L:I

    .line 178
    new-instance v0, Lcom/facebook/widget/dragsortgridview/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/g;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->P:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 213
    new-instance v0, Lcom/facebook/widget/dragsortgridview/h;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/h;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->R:Landroid/widget/AdapterView$OnItemClickListener;

    .line 842
    new-instance v0, Lcom/facebook/widget/dragsortgridview/n;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/n;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->S:Landroid/widget/AbsListView$OnScrollListener;

    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    new-instance v0, Lcom/facebook/widget/t;

    invoke-direct {v0}, Lcom/facebook/widget/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c:Lcom/facebook/widget/t;

    .line 95
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    .line 96
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    .line 98
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    .line 99
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    .line 100
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h:I

    .line 101
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i:I

    .line 103
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->j:Ljava/util/List;

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    .line 107
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 108
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    .line 111
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->o:I

    .line 112
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    .line 113
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->q:I

    .line 116
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->s:Z

    .line 122
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    .line 124
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->A:I

    .line 134
    const-wide v0, 0x3ff199999999999aL    # 1.1

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->I:D

    .line 145
    sget v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b:I

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->L:I

    .line 178
    new-instance v0, Lcom/facebook/widget/dragsortgridview/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/g;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->P:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 213
    new-instance v0, Lcom/facebook/widget/dragsortgridview/h;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/h;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->R:Landroid/widget/AdapterView$OnItemClickListener;

    .line 842
    new-instance v0, Lcom/facebook/widget/dragsortgridview/n;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/n;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->S:Landroid/widget/AbsListView$OnScrollListener;

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    new-instance v0, Lcom/facebook/widget/t;

    invoke-direct {v0}, Lcom/facebook/widget/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c:Lcom/facebook/widget/t;

    .line 95
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    .line 96
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    .line 98
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    .line 99
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    .line 100
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h:I

    .line 101
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i:I

    .line 103
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->j:Ljava/util/List;

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    .line 107
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 108
    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    .line 111
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->o:I

    .line 112
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    .line 113
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->q:I

    .line 116
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->s:Z

    .line 122
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    .line 124
    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->A:I

    .line 134
    const-wide v0, 0x3ff199999999999aL    # 1.1

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->I:D

    .line 145
    sget v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b:I

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->L:I

    .line 178
    new-instance v0, Lcom/facebook/widget/dragsortgridview/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/g;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->P:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 213
    new-instance v0, Lcom/facebook/widget/dragsortgridview/h;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/h;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->R:Landroid/widget/AdapterView$OnItemClickListener;

    .line 842
    new-instance v0, Lcom/facebook/widget/dragsortgridview/n;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/n;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->S:Landroid/widget/AbsListView$OnScrollListener;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    return p1
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    return-wide p1
.end method

.method private static a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 822
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p1, v1, v4

    aput p2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 823
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p3, v2, v4

    aput p4, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 824
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 825
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 826
    return-object v2
.end method

.method static synthetic a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->O:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapterInterface()Lcom/facebook/widget/dragsortgridview/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/widget/dragsortgridview/a;->a(II)V

    .line 419
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 293
    const-class v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0, p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 295
    if-eqz p2, :cond_0

    .line 296
    sget-object v0, Lcom/facebook/q;->DragSortGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 299
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->E:I

    .line 300
    const/16 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->F:I

    .line 302
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    :cond_0
    new-instance v0, Lcom/facebook/widget/dragsortgridview/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/i;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->D:Ljava/lang/Runnable;

    .line 312
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->J:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->x:Lcom/facebook/springs/e;

    .line 313
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->x:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 314
    new-instance v0, Lcom/facebook/widget/dragsortgridview/j;

    invoke-direct {v0, p0}, Lcom/facebook/widget/dragsortgridview/j;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->z:Lcom/facebook/springs/n;

    .line 334
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->S:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 336
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->o:I

    .line 337
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 600
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v0}, Lcom/facebook/widget/dragsortgridview/t;->b()V

    .line 603
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->invalidate()V

    .line 604
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;II)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;II)V

    return-void
.end method

.method public static a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V
    .locals 7

    .prologue
    .line 426
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(J)I

    move-result v1

    .line 427
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 428
    if-eq v1, v0, :cond_0

    .line 429
    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/view/View;)V

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

    invoke-static {p1, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v2}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ae/b;

    invoke-static {v2}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->B:Lcom/facebook/common/ae/b;

    iput-object v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->C:Lcom/facebook/common/time/c;

    iput-object v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->J:Lcom/facebook/springs/o;

    return-void
.end method

.method private static a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 553
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->computeVerticalScrollOffset()I

    move-result v2

    .line 554
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getHeight()I

    move-result v3

    .line 555
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->computeVerticalScrollExtent()I

    move-result v4

    .line 556
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->computeVerticalScrollRange()I

    move-result v5

    .line 557
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 558
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 560
    if-gtz v6, :cond_0

    if-lez v2, :cond_0

    .line 561
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->o:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->smoothScrollBy(II)V

    .line 570
    :goto_0
    return v0

    .line 565
    :cond_0
    add-int/2addr v6, v7

    if-lt v6, v3, :cond_1

    add-int/2addr v2, v4

    if-ge v2, v5, :cond_1

    .line 566
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->o:I

    invoke-virtual {p0, v2, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 570
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    return p1
.end method

.method private b(J)I
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(J)Landroid/view/View;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    const/4 v0, -0x1

    .line 442
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 740
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v1

    .line 741
    rem-int v2, v0, v1

    .line 742
    div-int/2addr v0, v1

    .line 743
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)V
    .locals 4

    .prologue
    .line 1029
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->A:I

    if-eq p1, v0, :cond_0

    .line 1030
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->A:I

    .line 1031
    if-nez p1, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->B:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p0}, Lcom/facebook/common/ae/b;->b(Landroid/view/View;)V

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->B:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p0}, Lcom/facebook/common/ae/b;->a(Landroid/view/View;)V

    .line 1035
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 759
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->u:Lcom/facebook/messaging/neue/pinnedgroups/ac;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->u:Lcom/facebook/messaging/neue/pinnedgroups/ac;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ac;->a()V

    .line 762
    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 763
    :goto_0
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 764
    if-eqz v0, :cond_3

    .line 765
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 766
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 767
    invoke-direct {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(J)Landroid/view/View;

    move-result-object v2

    .line 768
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v5, v4, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 762
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5, v5, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 780
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 781
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_5

    .line 782
    invoke-direct {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(J)Landroid/view/View;

    move-result-object v2

    .line 783
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v2, v3, v5, v4, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 791
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5, v5, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 796
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 797
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 798
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 799
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 800
    new-instance v1, Lcom/facebook/widget/dragsortgridview/m;

    invoke-direct {v1, p0}, Lcom/facebook/widget/dragsortgridview/m;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 813
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 814
    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V

    return-void
.end method

.method private static b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 704
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    return p1
.end method

.method private static c(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->r:J

    return-wide p1
.end method

.method private c(J)Landroid/view/View;
    .locals 7

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 448
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 449
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 450
    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 451
    add-int v4, v2, v0

    .line 452
    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 453
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    move-object v0, v1

    .line 457
    :goto_1
    return-object v0

    .line 449
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 709
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->v:Z

    return p1
.end method

.method private static d(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    return v0
.end method

.method private d()Lcom/facebook/widget/dragsortgridview/t;
    .locals 3

    .prologue
    .line 365
    new-instance v1, Lcom/facebook/widget/dragsortgridview/k;

    invoke-direct {v1, p0}, Lcom/facebook/widget/dragsortgridview/k;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 402
    sget-object v0, Lcom/facebook/widget/dragsortgridview/o;->a:[I

    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->L:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Lcom/facebook/widget/dragsortgridview/c;

    invoke-direct {v0, v1}, Lcom/facebook/widget/dragsortgridview/c;-><init>(Lcom/facebook/widget/dragsortgridview/k;)V

    :goto_0
    return-object v0

    .line 404
    :pswitch_0
    new-instance v0, Lcom/facebook/widget/dragsortgridview/u;

    invoke-direct {v0, v1}, Lcom/facebook/widget/dragsortgridview/u;-><init>(Lcom/facebook/widget/dragsortgridview/k;)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Lcom/facebook/widget/dragsortgridview/t;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    return-object v0
.end method

.method private static d(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 714
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->w:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->x:Lcom/facebook/springs/e;

    return-object v0
.end method

.method public static e(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v0}, Lcom/facebook/widget/dragsortgridview/t;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->n:Z

    .line 550
    return-void
.end method

.method private static e(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    return-wide v0
.end method

.method public static f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 574
    iget-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(J)Landroid/view/View;

    move-result-object v0

    .line 575
    iget-boolean v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    if-eqz v1, :cond_2

    .line 576
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 577
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    .line 578
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->n:Z

    .line 579
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    .line 581
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->x:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 582
    iput-boolean v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    .line 587
    iget v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->q:I

    if-eqz v1, :cond_1

    .line 588
    iput-boolean v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    .line 596
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v1, v0}, Lcom/facebook/widget/dragsortgridview/t;->b(Landroid/view/View;)V

    goto :goto_0

    .line 594
    :cond_2
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h()V

    goto :goto_0
.end method

.method private static f(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 724
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public static g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setEnabled(Z)V

    .line 608
    return-void

    .line 607
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)V

    return-void
.end method

.method private static g(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 729
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAdapterInterface()Lcom/facebook/widget/dragsortgridview/a;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/dragsortgridview/a;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->q:I

    return p1
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    iget-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(J)Landroid/view/View;

    move-result-object v0

    .line 612
    iget-boolean v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    if-eqz v1, :cond_0

    .line 613
    invoke-direct {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/view/View;)V

    .line 615
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 616
    iput-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->n:Z

    .line 617
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    .line 618
    return-void
.end method

.method static synthetic h(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->j(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    return-void
.end method

.method private static h(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 734
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 20

    .prologue
    .line 621
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    sub-int v7, v4, v5

    .line 622
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    sub-int v8, v4, v5

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v4}, Lcom/facebook/widget/dragsortgridview/t;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    add-int/2addr v4, v5

    add-int v12, v4, v7

    .line 625
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v4}, Lcom/facebook/widget/dragsortgridview/t;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    add-int/2addr v4, v5

    add-int v13, v4, v8

    .line 627
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(J)Landroid/view/View;

    move-result-object v14

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v5, 0x0

    .line 631
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v15

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 633
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(J)Landroid/view/View;

    move-result-object v10

    .line 634
    if-eqz v10, :cond_d

    .line 635
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 636
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v12, v9, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v13, v9, :cond_7

    :cond_0
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v12, v9, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v9

    if-lt v13, v9, :cond_7

    :cond_1
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    if-le v12, v9, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v13, v9, :cond_7

    :cond_2
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    if-le v12, v9, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v9

    if-lt v13, v9, :cond_7

    :cond_3
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    if-lt v12, v9, :cond_7

    :cond_4
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v12, v9, :cond_7

    :cond_5
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v13, v9, :cond_7

    :cond_6
    invoke-static {v4, v15}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v13, v4, :cond_d

    .line 652
    :cond_7
    invoke-static {v10}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(Landroid/view/View;)F

    move-result v4

    invoke-static {v14}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(Landroid/view/View;)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 653
    invoke-static {v10}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d(Landroid/view/View;)F

    move-result v4

    invoke-static {v14}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d(Landroid/view/View;)F

    move-result v17

    sub-float v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 654
    cmpl-float v17, v9, v6

    if-ltz v17, :cond_d

    cmpl-float v17, v4, v5

    if-ltz v17, :cond_d

    move v5, v9

    move-object v6, v10

    :goto_1
    move-object v11, v6

    move v6, v5

    move v5, v4

    .line 661
    goto/16 :goto_0

    .line 662
    :cond_8
    if-eqz v11, :cond_a

    .line 663
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPositionForView(Landroid/view/View;)I

    move-result v9

    .line 664
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPositionForView(Landroid/view/View;)I

    move-result v10

    .line 666
    const/4 v4, -0x1

    if-eq v10, v4, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapterInterface()Lcom/facebook/widget/dragsortgridview/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/widget/dragsortgridview/a;->a()I

    move-result v4

    if-lt v10, v4, :cond_b

    .line 668
    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V

    .line 696
    :cond_a
    :goto_2
    return-void

    .line 671
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(II)V

    .line 672
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    .line 673
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    .line 674
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 675
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 676
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 679
    if-eqz v6, :cond_c

    .line 680
    new-instance v4, Lcom/facebook/widget/dragsortgridview/l;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/facebook/widget/dragsortgridview/l;-><init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Landroid/view/ViewTreeObserver;IIII)V

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 692
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    add-int/2addr v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    .line 693
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    goto :goto_2

    :cond_d
    move v4, v5

    move v5, v6

    move-object v6, v11

    goto :goto_1
.end method

.method static synthetic i(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->I:D

    return-wide v0
.end method

.method public static j(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 6

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->C:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 1014
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->A:I

    if-eqz v2, :cond_0

    .line 1015
    iget-wide v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->r:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    .line 1016
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 1017
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)V

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    sub-long v0, v2, v0

    .line 1020
    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Lcom/facebook/messaging/neue/pinnedgroups/ac;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->u:Lcom/facebook/messaging/neue/pinnedgroups/ac;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Lcom/facebook/common/time/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->C:Lcom/facebook/common/time/c;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->N:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    return v0
.end method

.method static synthetic q(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->n:Z

    return v0
.end method

.method static synthetic r(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    return-void
.end method

.method static synthetic s(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    return v0
.end method

.method static synthetic t(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    return-void
.end method

.method static synthetic u(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->s:Z

    .line 257
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->s:Z

    .line 261
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->s:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 831
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 832
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v0, p1}, Lcom/facebook/widget/dragsortgridview/t;->a(Landroid/graphics/Canvas;)V

    .line 833
    return-void
.end method

.method public getHoverBehavior$7daa93c3()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->L:I

    return v0
.end method

.method public getRequestedHorizontalSpacing()I
    .locals 1

    .prologue
    .line 1003
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->H:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4fe321ea

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 349
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 350
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->x:Lcom/facebook/springs/e;

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->z:Lcom/facebook/springs/n;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 352
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d()Lcom/facebook/widget/dragsortgridview/t;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    .line 353
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1af7ef12

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x64739215

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 413
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 414
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->x:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 415
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x543e5359

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 979
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 980
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c:Lcom/facebook/widget/t;

    invoke-virtual {v0}, Lcom/facebook/widget/t;->a()V

    .line 981
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 941
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 943
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->G:I

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->E:I

    if-lez v0, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setPadding(IIII)V

    .line 947
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->F:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setColumnWidth(I)V

    .line 948
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setNumColumns(I)V

    .line 949
    invoke-virtual {p0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setStretchMode(I)V

    .line 952
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 954
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->E:I

    if-ge v0, v1, :cond_1

    .line 957
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->E:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setNumColumns(I)V

    .line 958
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setStretchMode(I)V

    .line 962
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 974
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->G:I

    .line 975
    return-void

    .line 963
    :cond_1
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->G:I

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->F:I

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getRequestedHorizontalSpacing()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getNumColumns()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 967
    div-int/lit8 v0, v0, 0x2

    .line 968
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setPadding(IIII)V

    .line 971
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x4f4d3be1

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 462
    iget-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 545
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, -0x2f53b8c1

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    :goto_1
    return v0

    .line 466
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    .line 468
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    .line 470
    iget-boolean v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->layoutChildren()V

    .line 473
    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    .line 474
    iput v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    .line 476
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    iget v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    invoke-virtual {p0, v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->pointToPosition(II)I

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    .line 478
    invoke-virtual {p0, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 479
    if-nez v3, :cond_1

    .line 480
    const v2, -0x192902b7

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    .line 483
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v0, v3}, Lcom/facebook/widget/dragsortgridview/t;->a(Landroid/view/View;)V

    .line 484
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 486
    iget-wide v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    invoke-static {p0, v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    const v2, -0x823b35d

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_1

    .line 494
    :pswitch_2
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 498
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 500
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h:I

    .line 501
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i:I

    .line 502
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h:I

    iget v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    sub-int/2addr v2, v3

    .line 503
    iget v3, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i:I

    iget v4, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    sub-int/2addr v3, v4

    .line 505
    iget-boolean v4, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    if-eqz v4, :cond_0

    .line 506
    iget-object v4, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    iget v5, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    add-int/2addr v2, v5

    invoke-interface {v4, v3, v2}, Lcom/facebook/widget/dragsortgridview/t;->a(II)V

    .line 507
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->invalidate()V

    .line 508
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 509
    iput-boolean v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->n:Z

    .line 510
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 512
    const v2, 0x35bfb8ac

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_1

    .line 517
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 518
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->t:Lcom/facebook/messaging/neue/pinnedgroups/aa;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->t:Lcom/facebook/messaging/neue/pinnedgroups/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a()V

    goto/16 :goto_0

    .line 523
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->h()V

    .line 524
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->t:Lcom/facebook/messaging/neue/pinnedgroups/aa;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->t:Lcom/facebook/messaging/neue/pinnedgroups/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/aa;->a()V

    goto/16 :goto_0

    .line 535
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 536
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 537
    iget v2, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->m:I

    if-ne v0, v2, :cond_0

    .line 538
    invoke-static {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setColumnWidthCompat(I)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->F:I

    .line 341
    return-void
.end method

.method public setDraggedItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->M:Landroid/graphics/drawable/Drawable;

    .line 290
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 997
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->H:I

    .line 998
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 999
    return-void
.end method

.method public setHoverBehavior$597b76bd(I)V
    .locals 1

    .prologue
    .line 360
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->L:I

    .line 361
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d()Lcom/facebook/widget/dragsortgridview/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    .line 362
    return-void
.end method

.method public setHoverScaleFactor(D)V
    .locals 1

    .prologue
    .line 344
    iput-wide p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->I:D

    .line 345
    return-void
.end method

.method public setOnAnimateListener(Lcom/facebook/messaging/neue/pinnedgroups/ac;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->u:Lcom/facebook/messaging/neue/pinnedgroups/ac;

    .line 253
    return-void
.end method

.method public setOnDrawListenerTo(Lcom/facebook/widget/u;)V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c:Lcom/facebook/widget/t;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/t;->b(Lcom/facebook/widget/u;)V

    .line 993
    return-void
.end method

.method public setOnDropListener(Lcom/facebook/messaging/neue/pinnedgroups/aa;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->t:Lcom/facebook/messaging/neue/pinnedgroups/aa;

    .line 249
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 276
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->R:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->O:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 270
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->P:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 271
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->N:Landroid/widget/AbsListView$OnScrollListener;

    .line 282
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->S:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 283
    return-void
.end method
