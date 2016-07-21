.class public Lcom/facebook/widget/listview/BetterListView;
.super Landroid/widget/ListView;
.source "BetterListView.java"

# interfaces
.implements Landroid/support/v4/app/bp;
.implements Lcom/facebook/widget/af;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field public b:Lcom/facebook/widget/a/b;

.field private c:Lcom/facebook/widget/c/a;

.field private d:Landroid/view/MotionEvent;

.field public e:Lcom/facebook/common/ae/b;

.field public f:Lcom/facebook/common/time/c;

.field private g:Landroid/widget/AbsListView$OnScrollListener;

.field private h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/facebook/widget/listview/e;

.field private p:Z

.field private q:Lcom/facebook/widget/t;

.field private r:Lcom/facebook/widget/listview/aq;

.field private s:J

.field public t:Lcom/facebook/widget/listview/ac;

.field private u:I

.field public v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/facebook/widget/listview/g;

.field private z:Lcom/facebook/widget/listview/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/widget/listview/BetterListView;

    sput-object v0, Lcom/facebook/widget/listview/BetterListView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 72
    iput v1, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    .line 73
    iput-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->k:Z

    .line 78
    iput-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->p:Z

    .line 108
    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->A:Z

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput v0, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    .line 73
    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->k:Z

    .line 78
    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->p:Z

    .line 108
    iput-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->A:Z

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput v0, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    .line 73
    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->k:Z

    .line 78
    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->p:Z

    .line 108
    iput-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->A:Z

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method private static a(Landroid/widget/ListAdapter;)Lcom/facebook/widget/listview/ar;
    .locals 3

    .prologue
    .line 742
    if-nez p0, :cond_0

    .line 743
    const/4 v0, 0x0

    .line 755
    :goto_0
    return-object v0

    .line 746
    :cond_0
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    .line 747
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 751
    :goto_1
    instance-of v1, v0, Lcom/facebook/widget/listview/ar;

    if-nez v1, :cond_1

    .line 752
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement StickyHeaderAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 755
    :cond_1
    check-cast v0, Lcom/facebook/widget/listview/ar;

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 297
    iget v0, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    if-eq p1, v0, :cond_0

    .line 298
    iput p1, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    .line 299
    if-nez p1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p0}, Lcom/facebook/common/ae/b;->b(Landroid/view/View;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p0}, Lcom/facebook/common/ae/b;->a(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/widget/listview/BetterListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    const-class v0, Lcom/facebook/widget/listview/BetterListView;

    invoke-static {v0, p0}, Lcom/facebook/widget/listview/BetterListView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 168
    new-instance v0, Lcom/facebook/widget/listview/b;

    invoke-direct {v0, p0}, Lcom/facebook/widget/listview/b;-><init>(Lcom/facebook/widget/listview/BetterListView;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 180
    new-instance v0, Lcom/facebook/widget/listview/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/listview/c;-><init>(Lcom/facebook/widget/listview/BetterListView;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->i:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Lcom/facebook/widget/listview/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/listview/d;-><init>(Lcom/facebook/widget/listview/BetterListView;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 195
    new-instance v0, Lcom/facebook/widget/t;

    invoke-direct {v0}, Lcom/facebook/widget/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->q:Lcom/facebook/widget/t;

    .line 197
    sget-object v0, Lcom/facebook/q;->BetterListView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 199
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->w:Z

    .line 203
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/widget/listview/BetterListView;->e(Lcom/facebook/widget/listview/BetterListView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/listview/BetterListView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/listview/BetterListView;Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/widget/listview/BetterListView;->d()V

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

    invoke-static {p1, v0}, Lcom/facebook/widget/listview/BetterListView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/widget/listview/BetterListView;

    invoke-static {v3}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ae/b;

    invoke-static {v3}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    const-class v2, Lcom/facebook/widget/listview/ac;

    invoke-interface {v3, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/listview/ac;

    invoke-static {v3}, Lcom/facebook/widget/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/a/b;

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->e:Lcom/facebook/common/ae/b;

    iput-object v1, p0, Lcom/facebook/widget/listview/BetterListView;->f:Lcom/facebook/common/time/c;

    iput-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->t:Lcom/facebook/widget/listview/ac;

    iput-object v3, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/listview/BetterListView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/facebook/widget/listview/BetterListView;->v:Z

    return p1
.end method

.method private b(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 843
    if-nez p1, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->o:Lcom/facebook/widget/listview/e;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Lcom/facebook/widget/listview/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/listview/e;-><init>(Lcom/facebook/widget/listview/BetterListView;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->o:Lcom/facebook/widget/listview/e;

    .line 849
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->o:Lcom/facebook/widget/listview/e;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/widget/listview/BetterListView;->f(Lcom/facebook/widget/listview/BetterListView;)V

    return-void
.end method

.method private c(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 854
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->o:Lcom/facebook/widget/listview/e;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->o:Lcom/facebook/widget/listview/e;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->o:Lcom/facebook/widget/listview/e;

    .line 858
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/listview/BetterListView;->s:J

    .line 311
    return-void
.end method

.method public static e(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 320
    iget v2, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    if-eqz v2, :cond_0

    .line 321
    iget-wide v2, p0, Lcom/facebook/widget/listview/BetterListView;->s:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    .line 322
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->a(I)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    sub-long v0, v2, v0

    .line 327
    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/widget/listview/BetterListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static f(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 6

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->c:Lcom/facebook/widget/c/a;

    iget-object v1, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/widget/listview/BetterListView;->getNextEstimatedDrawTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/widget/c/a;->a(Landroid/view/MotionEvent;IJ)Landroid/view/MotionEvent;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 607
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    .line 611
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->n:Z

    .line 612
    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 613
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->n:Z

    .line 615
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 617
    :cond_0
    return-void
.end method

.method private getListViewLayoutModeDebugString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 910
    invoke-static {p0}, Lcom/facebook/widget/listview/z;->a(Landroid/widget/ListView;)I

    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 64
    const-string v1, "unknown"

    :goto_0
    move-object v0, v1

    .line 910
    return-object v0

    .line 50
    :pswitch_0
    const-string v1, "LAYOUT_NORMAL"

    goto :goto_0

    .line 52
    :pswitch_1
    const-string v1, "LAYOUT_FORCE_TOP"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v1, "LAYOUT_SET_SELECTION"

    goto :goto_0

    .line 56
    :pswitch_3
    const-string v1, "LAYOUT_FORCE_BOTTOM"

    goto :goto_0

    .line 58
    :pswitch_4
    const-string v1, "LAYOUT_SPECIFIC"

    goto :goto_0

    .line 60
    :pswitch_5
    const-string v1, "LAYOUT_SYNC"

    goto :goto_0

    .line 62
    :pswitch_6
    const-string v1, "LAYOUT_MOVE_SELECTION"

    goto :goto_0

    .line 48
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private getNextEstimatedDrawTime()J
    .locals 2

    .prologue
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private getOffsetsOfVisibleItemsWhenInSync()Lcom/google/common/collect/ImmutableMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->v:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 460
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 461
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getFirstVisiblePosition()I

    move-result v1

    .line 462
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getLastVisiblePosition()I

    move-result v3

    .line 463
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    move v0, v1

    .line 464
    :goto_0
    if-gt v0, v3, :cond_1

    .line 465
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 468
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 469
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 472
    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 473
    if-eqz v5, :cond_0

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private getOffsetsOfVisibleItemsWhenNotInSync()Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 491
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 492
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 493
    invoke-virtual {p0, v1}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 494
    if-eqz v3, :cond_0

    .line 495
    invoke-static {v3}, Lcom/facebook/widget/listview/u;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/facebook/widget/listview/i;

    if-eqz v4, :cond_0

    .line 497
    check-cast v0, Lcom/facebook/widget/listview/i;

    invoke-interface {v0}, Lcom/facebook/widget/listview/i;->a()J

    move-result-wide v4

    .line 498
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0

    .line 504
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/a/b;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 252
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 707
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v1

    .line 708
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getLastVisiblePosition()I

    move-result v2

    .line 709
    if-lez v1, :cond_1

    iget v3, p0, Lcom/facebook/widget/listview/BetterListView;->u:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 710
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 712
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getHeight()I

    move-result v2

    .line 713
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_2

    .line 720
    :cond_0
    :goto_0
    return v0

    .line 716
    :cond_1
    if-eqz v1, :cond_0

    .line 720
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 926
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/listview/BetterListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 927
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Phones up until 4.4 may crash if addHeaderView is called after setAdapter.  Keep the header permanently added and use visibility instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 922
    return-void
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 241
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->setOverScrollMode(I)V

    .line 725
    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/a/b;->c(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 257
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 809
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getTranscriptMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    if-nez v0, :cond_0

    .line 813
    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->x:Z

    .line 814
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->requestLayout()V

    .line 816
    :cond_0
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImprovedNewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 356
    if-gez p1, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 358
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    .line 360
    :cond_0
    :goto_1
    return v1

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 360
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v1

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 862
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 864
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/aq;->a(Landroid/graphics/Canvas;)V

    .line 867
    :cond_0
    return-void
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
    .line 234
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->p:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 237
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
    .line 227
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->p:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 230
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/aq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->invalidate()V

    .line 535
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->y:Lcom/facebook/widget/listview/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 541
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 820
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 821
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->q:Lcom/facebook/widget/t;

    invoke-virtual {v0}, Lcom/facebook/widget/t;->a()V

    .line 822
    return-void
.end method

.method public getClipToPadding()Z
    .locals 2

    .prologue
    .line 795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 796
    invoke-super {p0}, Landroid/widget/ListView;->getClipToPadding()Z

    move-result v0

    .line 798
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->k:Z

    goto :goto_0
.end method

.method public getCurrentScrollState()I
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lcom/facebook/widget/listview/BetterListView;->j:I

    return v0
.end method

.method public getOffsetsOfVisibleItems()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->v:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/facebook/widget/listview/BetterListView;->getOffsetsOfVisibleItemsWhenInSync()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/listview/BetterListView;->getOffsetsOfVisibleItemsWhenNotInSync()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method protected getOnScrollListenerProxy()Lcom/facebook/widget/a/b;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    return-object v0
.end method

.method public getScrollPosition()Lcom/facebook/widget/listview/ag;
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getFirstVisiblePosition()I

    move-result v0

    .line 409
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getLastVisiblePosition()I

    move-result v1

    .line 410
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->isStackFromBottom()Z

    move-result v2

    .line 412
    iget v3, p0, Lcom/facebook/widget/listview/BetterListView;->u:I

    .line 413
    if-eqz v2, :cond_2

    .line 415
    if-eqz v3, :cond_0

    add-int/lit8 v2, v3, -0x1

    if-ne v1, v2, :cond_1

    .line 416
    :cond_0
    sget-object v0, Lcom/facebook/widget/listview/ag;->BOTTOM:Lcom/facebook/widget/listview/ag;

    .line 429
    :goto_0
    return-object v0

    .line 417
    :cond_1
    if-nez v0, :cond_5

    .line 418
    sget-object v0, Lcom/facebook/widget/listview/ag;->TOP:Lcom/facebook/widget/listview/ag;

    goto :goto_0

    .line 422
    :cond_2
    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    .line 423
    :cond_3
    sget-object v0, Lcom/facebook/widget/listview/ag;->TOP:Lcom/facebook/widget/listview/ag;

    goto :goto_0

    .line 424
    :cond_4
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_5

    .line 425
    sget-object v0, Lcom/facebook/widget/listview/ag;->BOTTOM:Lcom/facebook/widget/listview/ag;

    goto :goto_0

    .line 429
    :cond_5
    sget-object v0, Lcom/facebook/widget/listview/ag;->MIDDLE:Lcom/facebook/widget/listview/ag;

    goto :goto_0
.end method

.method public getScrollState()Lcom/facebook/widget/listview/af;
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getScrollPosition()Lcom/facebook/widget/listview/ag;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getOffsetsOfVisibleItems()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 395
    new-instance v2, Lcom/facebook/widget/listview/af;

    invoke-direct {v2, v0, v1}, Lcom/facebook/widget/listview/af;-><init>(Lcom/facebook/widget/listview/ag;Lcom/google/common/collect/ImmutableMap;)V

    return-object v2
.end method

.method public getStickyHeader()Lcom/facebook/widget/listview/aq;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    return-object v0
.end method

.method protected handleDataChanged()V
    .locals 1

    .prologue
    .line 697
    invoke-super {p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 698
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/facebook/widget/listview/BetterListView;->getListViewLayoutModeDebugString()Ljava/lang/String;

    .line 704
    :cond_0
    return-void
.end method

.method public isAtBottom()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/listview/BetterListView;->u:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->l:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 666
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-direct {p0}, Lcom/facebook/widget/listview/BetterListView;->getListViewLayoutModeDebugString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getScrollPosition()Lcom/facebook/widget/listview/ag;

    move-result-object v0

    .line 675
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 676
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getCount()I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/listview/BetterListView;->u:I

    .line 677
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->v:Z

    .line 679
    iget-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->x:Z

    if-eqz v1, :cond_2

    .line 680
    sget-object v1, Lcom/facebook/widget/listview/ag;->BOTTOM:Lcom/facebook/widget/listview/ag;

    if-ne v0, v1, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->setSelection(I)V

    .line 685
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->x:Z

    .line 687
    :cond_2
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    invoke-direct {p0}, Lcom/facebook/widget/listview/BetterListView;->getListViewLayoutModeDebugString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getScrollPosition()Lcom/facebook/widget/listview/ag;

    .line 693
    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6f89cfa0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 509
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 510
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 511
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->l:Z

    .line 512
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/widget/listview/BetterListView;->b(Landroid/widget/ListAdapter;)V

    .line 513
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x49f3b569

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7c78e8e5

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 517
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/listview/BetterListView;->m:Z

    .line 519
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 520
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 524
    iget-object v1, p0, Lcom/facebook/widget/listview/BetterListView;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v1, p0}, Lcom/facebook/common/ae/b;->b(Landroid/view/View;)V

    .line 525
    iput-boolean v3, p0, Lcom/facebook/widget/listview/BetterListView;->l:Z

    .line 526
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/widget/listview/BetterListView;->c(Landroid/widget/ListAdapter;)V

    .line 528
    iput-boolean v3, p0, Lcom/facebook/widget/listview/BetterListView;->m:Z

    .line 529
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1cc36ebd

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 831
    const/4 v0, 0x0

    .line 832
    iget-object v1, p0, Lcom/facebook/widget/listview/BetterListView;->z:Lcom/facebook/widget/listview/f;

    if-eqz v1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->z:Lcom/facebook/widget/listview/f;

    invoke-interface {v0}, Lcom/facebook/widget/listview/f;->a()Z

    move-result v0

    .line 836
    :cond_0
    if-nez v0, :cond_1

    .line 837
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 839
    :cond_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 943
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->A:Z

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/a/b;->a(Z)V

    .line 946
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/a/b;->a(Z)V

    .line 949
    return-void

    .line 948
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/a/b;->a(Z)V

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x604d2317

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 826
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 827
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x54429b40

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6ad0d1dc

    invoke-static {v4, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 547
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/facebook/widget/listview/BetterListView;->n:Z

    if-eqz v2, :cond_1

    .line 554
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x37c56981

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 593
    :goto_0
    return v0

    .line 557
    :cond_1
    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->c:Lcom/facebook/widget/c/a;

    if-nez v2, :cond_2

    .line 559
    new-instance v2, Lcom/facebook/widget/c/a;

    invoke-direct {v2}, Lcom/facebook/widget/c/a;-><init>()V

    iput-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->c:Lcom/facebook/widget/c/a;

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 565
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->isClickable()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    const v2, 0x6332d809

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 569
    :cond_5
    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->c:Lcom/facebook/widget/c/a;

    invoke-virtual {v2, p1}, Lcom/facebook/widget/c/a;->a(Landroid/view/MotionEvent;)V

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 589
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 590
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    .line 593
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, 0x5ec90ac3

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 580
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    if-eqz v2, :cond_7

    .line 581
    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 583
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->d:Landroid/view/MotionEvent;

    .line 584
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->invalidate()V

    .line 585
    const v2, -0x75d70d85

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 934
    iget-boolean v0, p0, Lcom/facebook/widget/listview/BetterListView;->m:Z

    if-nez v0, :cond_0

    .line 935
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 937
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 222
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 223
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
    .line 215
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 216
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1    # Landroid/widget/Adapter;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 653
    if-eq v0, p1, :cond_0

    .line 654
    invoke-direct {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->c(Landroid/widget/ListAdapter;)V

    .line 655
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->b(Landroid/widget/ListAdapter;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    invoke-static {p1}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/widget/ListAdapter;)Lcom/facebook/widget/listview/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/aq;->a(Lcom/facebook/widget/listview/ar;)V

    .line 661
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 662
    return-void
.end method

.method public setBroadcastInteractionChanges(Z)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .prologue
    .line 789
    iput-boolean p1, p0, Lcom/facebook/widget/listview/BetterListView;->k:Z

    .line 790
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 791
    return-void
.end method

.method public setInterceptTouchEventListener(Lcom/facebook/widget/listview/f;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/widget/listview/BetterListView;->z:Lcom/facebook/widget/listview/f;

    .line 294
    return-void
.end method

.method public setOnDrawListenerTo(Lcom/facebook/widget/u;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->q:Lcom/facebook/widget/t;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/t;->b(Lcom/facebook/widget/u;)V

    .line 897
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroid/widget/AbsListView$OnScrollListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/a/b;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 247
    return-void
.end method

.method public setOnScrollListenerLogging(I)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->t:Lcom/facebook/widget/listview/ac;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/listview/BetterListView;->b:Lcom/facebook/widget/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/listview/ac;->a(Ljava/lang/Integer;Landroid/widget/AbsListView$OnScrollListener;)Lcom/facebook/widget/listview/ab;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 262
    return-void
.end method

.method public setOnTouchDownListener(Lcom/facebook/widget/listview/g;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/widget/listview/BetterListView;->y:Lcom/facebook/widget/listview/g;

    .line 289
    return-void
.end method

.method public setPreventScrollListenerDuringLayout(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/facebook/widget/listview/BetterListView;->A:Z

    .line 278
    return-void
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/facebook/widget/listview/BetterListView;->p:Z

    .line 209
    return-void
.end method

.method public setStickyHeaderEnabled(Z)V
    .locals 2

    .prologue
    .line 732
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    if-nez v0, :cond_1

    .line 733
    new-instance v0, Lcom/facebook/widget/listview/aq;

    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/widget/ListAdapter;)Lcom/facebook/widget/listview/ar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/listview/aq;-><init>(Lcom/facebook/widget/listview/BetterListView;Lcom/facebook/widget/listview/ar;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    .line 734
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->invalidate()V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    if-eqz v0, :cond_0

    .line 736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/listview/BetterListView;->r:Lcom/facebook/widget/listview/aq;

    .line 737
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->invalidate()V

    goto :goto_0
.end method
