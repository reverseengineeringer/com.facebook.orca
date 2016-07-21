.class public abstract Landroid/support/v7/internal/widget/v;
.super Landroid/view/ViewGroup;
.source "AdapterViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:J

.field D:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/internal/widget/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/internal/widget/v",
            "<TT;>.android/support/v7/internal/widget/aa;"
        }
    .end annotation
.end field

.field j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field k:I

.field l:I

.field m:J

.field n:J

.field o:Z

.field p:I

.field q:Z

.field r:Landroid/support/v7/internal/widget/z;

.field s:Landroid/support/v7/internal/widget/x;

.field t:Landroid/support/v7/internal/widget/y;

.field u:Z

.field v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field w:J

.field x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field y:J

.field z:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v0, p0, Landroid/support/v7/internal/widget/v;->j:I

    .line 86
    iput-wide v2, p0, Landroid/support/v7/internal/widget/v;->m:J

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/v;->o:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/v;->q:Z

    .line 154
    iput v1, p0, Landroid/support/v7/internal/widget/v;->v:I

    .line 160
    iput-wide v2, p0, Landroid/support/v7/internal/widget/v;->w:J

    .line 165
    iput v1, p0, Landroid/support/v7/internal/widget/v;->x:I

    .line 171
    iput-wide v2, p0, Landroid/support/v7/internal/widget/v;->y:J

    .line 203
    iput v1, p0, Landroid/support/v7/internal/widget/v;->B:I

    .line 208
    iput-wide v2, p0, Landroid/support/v7/internal/widget/v;->C:J

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/v;->D:Z

    .line 239
    return-void
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 772
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/v;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/v;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/v;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 686
    const/4 v6, 0x0

    move v0, v6

    .line 735
    if-eqz v0, :cond_0

    move p1, v1

    .line 739
    :cond_0
    if-eqz p1, :cond_3

    .line 740
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/v;->setVisibility(I)V

    .line 751
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->u:Z

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/v;->onLayout(ZIIII)V

    .line 758
    :cond_1
    :goto_1
    return-void

    .line 745
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/v;->setVisibility(I)V

    goto :goto_0

    .line 755
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/v;->setVisibility(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->r:Landroid/support/v7/internal/widget/z;

    if-eqz v0, :cond_2

    .line 872
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->D:Z

    if-eqz v0, :cond_4

    .line 877
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->e:Landroid/support/v7/internal/widget/aa;

    if-nez v0, :cond_1

    .line 878
    new-instance v0, Landroid/support/v7/internal/widget/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/aa;-><init>(Landroid/support/v7/internal/widget/v;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/v;->e:Landroid/support/v7/internal/widget/aa;

    .line 880
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->e:Landroid/support/v7/internal/widget/aa;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/v;->post(Ljava/lang/Runnable;)Z

    .line 887
    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/v7/internal/widget/v;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 888
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/v;->sendAccessibilityEvent(I)V

    .line 890
    :cond_3
    return-void

    .line 882
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/internal/widget/v;->c()V

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/v;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/internal/widget/v;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->r:Landroid/support/v7/internal/widget/z;

    if-nez v0, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getSelectedItemPosition()I

    move-result v0

    .line 897
    if-ltz v0, :cond_0

    .line 898
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getSelectedView()Landroid/view/View;

    .line 899
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    goto :goto_0
.end method

.method private d()I
    .locals 12

    .prologue
    .line 1001
    iget v6, p0, Landroid/support/v7/internal/widget/v;->z:I

    .line 1003
    if-nez v6, :cond_0

    .line 1004
    const/4 v3, -0x1

    .line 1076
    :goto_0
    return v3

    .line 1007
    :cond_0
    iget-wide v8, p0, Landroid/support/v7/internal/widget/v;->m:J

    .line 1008
    iget v0, p0, Landroid/support/v7/internal/widget/v;->l:I

    .line 1011
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_1

    .line 1012
    const/4 v3, -0x1

    goto :goto_0

    .line 1016
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1017
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    .line 1030
    const/4 v0, 0x0

    .line 1040
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    .line 1041
    if-nez v7, :cond_b

    .line 1042
    const/4 v3, -0x1

    goto :goto_0

    .line 1052
    :cond_2
    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_6

    const/4 v4, 0x1

    move v5, v4

    .line 1053
    :goto_1
    if-nez v2, :cond_7

    const/4 v4, 0x1

    .line 1055
    :goto_2
    if-eqz v5, :cond_3

    if-nez v4, :cond_a

    .line 1060
    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 1062
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1065
    const/4 v0, 0x0

    move v3, v1

    .line 1045
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_a

    .line 1046
    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 1047
    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    goto :goto_0

    .line 1052
    :cond_6
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 1053
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 1066
    :cond_8
    if-nez v5, :cond_9

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 1068
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 1071
    const/4 v0, 0x1

    move v3, v2

    goto :goto_3

    .line 1076
    :cond_a
    const/4 v3, -0x1

    goto :goto_0

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v2, p0, Landroid/support/v7/internal/widget/v;->s:Landroid/support/v7/internal/widget/x;

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/v;->playSoundEffect(I)V

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 310
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->s:Landroid/support/v7/internal/widget/x;

    invoke-interface {v1, p1}, Landroid/support/v7/internal/widget/x;->a(Landroid/view/View;)V

    .line 314
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 918
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/v;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 908
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const/4 v0, 0x1

    .line 913
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
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
    .line 795
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/v;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 796
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
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
    .line 787
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/v;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 788
    return-void
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 716
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 717
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 718
    :goto_0
    if-eqz v0, :cond_1

    .line 686
    const/4 v5, 0x0

    move v0, v5

    .line 718
    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    .line 722
    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 723
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 724
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 725
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/v;->a(Z)V

    .line 727
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 717
    goto :goto_0

    :cond_6
    move v3, v2

    .line 718
    goto :goto_1

    :cond_7
    move v0, v2

    .line 722
    goto :goto_2

    :cond_8
    move v0, v2

    .line 723
    goto :goto_3
.end method

.method final f()V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 922
    iget v4, p0, Landroid/support/v7/internal/widget/v;->z:I

    .line 925
    if-lez v4, :cond_6

    .line 930
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->o:Z

    if-eqz v0, :cond_5

    .line 933
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/v;->o:Z

    .line 937
    invoke-direct {p0}, Landroid/support/v7/internal/widget/v;->d()I

    move-result v0

    .line 938
    if-ltz v0, :cond_5

    .line 1088
    move v3, v0

    .line 941
    if-ne v3, v0, :cond_5

    .line 943
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/v;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 948
    :goto_0
    if-nez v3, :cond_3

    .line 950
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getSelectedItemPosition()I

    move-result v0

    .line 953
    if-lt v0, v4, :cond_0

    .line 954
    add-int/lit8 v0, v4, -0x1

    .line 956
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 1088
    :cond_1
    move v4, v0

    .line 962
    if-gez v4, :cond_4

    .line 1088
    move v0, v0

    .line 966
    :goto_1
    if-ltz v0, :cond_3

    .line 967
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/v;->setNextSelectedPositionInt(I)V

    .line 968
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->g()V

    move v0, v2

    .line 973
    :goto_2
    if-nez v0, :cond_2

    .line 975
    iput v5, p0, Landroid/support/v7/internal/widget/v;->x:I

    .line 976
    iput-wide v6, p0, Landroid/support/v7/internal/widget/v;->y:J

    .line 977
    iput v5, p0, Landroid/support/v7/internal/widget/v;->v:I

    .line 978
    iput-wide v6, p0, Landroid/support/v7/internal/widget/v;->w:J

    .line 979
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/v;->o:Z

    .line 980
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->g()V

    .line 982
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method final g()V
    .locals 4

    .prologue
    .line 985
    iget v0, p0, Landroid/support/v7/internal/widget/v;->x:I

    iget v1, p0, Landroid/support/v7/internal/widget/v;->B:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/support/v7/internal/widget/v;->y:J

    iget-wide v2, p0, Landroid/support/v7/internal/widget/v;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 986
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/v;->b()V

    .line 987
    iget v0, p0, Landroid/support/v7/internal/widget/v;->x:I

    iput v0, p0, Landroid/support/v7/internal/widget/v;->B:I

    .line 988
    iget-wide v0, p0, Landroid/support/v7/internal/widget/v;->y:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/v;->C:J

    .line 990
    :cond_1
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 593
    iget v0, p0, Landroid/support/v7/internal/widget/v;->z:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->b:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Landroid/support/v7/internal/widget/v;->j:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Landroid/support/v7/internal/widget/v;->j:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Landroid/support/v7/internal/widget/x;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->s:Landroid/support/v7/internal/widget/x;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Landroid/support/v7/internal/widget/y;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->t:Landroid/support/v7/internal/widget/y;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Landroid/support/v7/internal/widget/z;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->r:Landroid/support/v7/internal/widget/z;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 577
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getSelectedItemPosition()I

    move-result v1

    .line 579
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 580
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 563
    iget-wide v0, p0, Landroid/support/v7/internal/widget/v;->w:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 554
    iget v0, p0, Landroid/support/v7/internal/widget/v;->v:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method final h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1121
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1122
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/v;->o:Z

    .line 1123
    iget v0, p0, Landroid/support/v7/internal/widget/v;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/v;->n:J

    .line 1124
    iget v0, p0, Landroid/support/v7/internal/widget/v;->x:I

    if-ltz v0, :cond_2

    .line 1126
    iget v0, p0, Landroid/support/v7/internal/widget/v;->x:I

    iget v1, p0, Landroid/support/v7/internal/widget/v;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/v;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1127
    iget-wide v2, p0, Landroid/support/v7/internal/widget/v;->w:J

    iput-wide v2, p0, Landroid/support/v7/internal/widget/v;->m:J

    .line 1128
    iget v1, p0, Landroid/support/v7/internal/widget/v;->v:I

    iput v1, p0, Landroid/support/v7/internal/widget/v;->l:I

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/v;->k:I

    .line 1132
    :cond_0
    iput v4, p0, Landroid/support/v7/internal/widget/v;->p:I

    .line 1149
    :cond_1
    :goto_0
    return-void

    .line 1135
    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/v;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1137
    iget v2, p0, Landroid/support/v7/internal/widget/v;->j:I

    if-ltz v2, :cond_4

    iget v2, p0, Landroid/support/v7/internal/widget/v;->j:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1138
    iget v2, p0, Landroid/support/v7/internal/widget/v;->j:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/v;->m:J

    .line 1142
    :goto_1
    iget v1, p0, Landroid/support/v7/internal/widget/v;->j:I

    iput v1, p0, Landroid/support/v7/internal/widget/v;->l:I

    .line 1143
    if-eqz v0, :cond_3

    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/v;->k:I

    .line 1146
    :cond_3
    iput v5, p0, Landroid/support/v7/internal/widget/v;->p:I

    goto :goto_0

    .line 1140
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/internal/widget/v;->m:J

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x14d15d89    # 2.11405E-26f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 851
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 852
    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->e:Landroid/support/v7/internal/widget/aa;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/v;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 853
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6b5fb8fc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/v;->a:I

    .line 545
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Landroid/support/v7/internal/widget/v;->b:Landroid/view/View;

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 665
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/v;->a(Z)V

    .line 666
    return-void

    .line 664
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 694
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/v;->c:Z

    .line 695
    if-nez p1, :cond_1

    .line 696
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/v;->d:Z

    .line 699
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 686
    const/4 v3, 0x0

    move v0, v3

    .line 699
    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 700
    return-void

    :cond_3
    move v0, v1

    .line 692
    goto :goto_0

    :cond_4
    move v2, v1

    .line 699
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 704
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 707
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/v;->d:Z

    .line 708
    if-eqz p1, :cond_1

    .line 709
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/v;->c:Z

    .line 712
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 686
    const/4 v3, 0x0

    move v0, v3

    .line 712
    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 713
    return-void

    :cond_3
    move v0, v1

    .line 705
    goto :goto_0

    :cond_4
    move v2, v1

    .line 712
    goto :goto_1
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1106
    iput p1, p0, Landroid/support/v7/internal/widget/v;->v:I

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/v;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/v;->w:J

    .line 1109
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/v;->p:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1110
    iput p1, p0, Landroid/support/v7/internal/widget/v;->l:I

    .line 1111
    iget-wide v0, p0, Landroid/support/v7/internal/widget/v;->w:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/v;->m:J

    .line 1113
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/x;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Landroid/support/v7/internal/widget/v;->s:Landroid/support/v7/internal/widget/x;

    .line 285
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/support/v7/internal/widget/y;)V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/v;->setLongClickable(Z)V

    .line 350
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/v;->t:Landroid/support/v7/internal/widget/y;

    .line 351
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/support/v7/internal/widget/z;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Landroid/support/v7/internal/widget/v;->r:Landroid/support/v7/internal/widget/z;

    .line 401
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1096
    iput p1, p0, Landroid/support/v7/internal/widget/v;->x:I

    .line 1097
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/v;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/v;->y:J

    .line 1098
    return-void
.end method

.method public abstract setSelection(I)V
.end method
