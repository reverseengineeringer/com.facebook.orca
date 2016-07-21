.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/ac;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ac",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/support/design/widget/bi;

.field private e:I

.field private f:Z

.field private g:F

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/design/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 682
    invoke-direct {p0}, Landroid/support/design/widget/ac;-><init>()V

    .line 675
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 682
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 675
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 686
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I
    .locals 5

    .prologue
    .line 948
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v2

    .line 949
    const/4 v0, 0x0

    .line 951
    if-eqz p4, :cond_1

    if-lt v2, p4, :cond_1

    if-gt v2, p5, :cond_1

    .line 955
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/af;->a(III)I

    move-result v1

    .line 957
    if-eq v2, v1, :cond_1

    .line 298
    iget-boolean v4, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    move v0, v4

    .line 958
    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v0

    .line 962
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    move-result v3

    .line 965
    sub-int/2addr v2, v1

    .line 967
    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 969
    if-nez v3, :cond_0

    .line 298
    iget-boolean v4, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    move v0, v4

    .line 969
    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 978
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->d(Landroid/support/design/widget/AppBarLayout;)V

    move v0, v2

    .line 982
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 958
    goto :goto_0
.end method

.method private static a(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 840
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 841
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p1

    if-gt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v4, p1

    if-lt v3, v4, :cond_0

    .line 846
    :goto_1
    return-object v0

    .line 840
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 846
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 999
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1001
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1002
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1003
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1004
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 1006
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v3, v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v3, v7, :cond_3

    .line 1007
    if-eqz v6, :cond_2

    .line 1009
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v2

    .line 1010
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_4

    .line 1012
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 1015
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_0

    .line 1018
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1022
    :cond_0
    :goto_1
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    invoke-static {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1026
    :cond_1
    if-lez v0, :cond_2

    .line 1027
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 1028
    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1032
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    mul-int p1, v1, v0

    .line 1042
    :cond_2
    return p1

    .line 1001
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 6

    .prologue
    .line 850
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    .line 851
    invoke-static {p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v4

    .line 852
    if-eqz v4, :cond_0

    .line 853
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 854
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 856
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v2, v1

    .line 857
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 860
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 862
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 865
    :goto_0
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v3, v1, :cond_1

    .line 867
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/af;->a(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 871
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 865
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    .line 808
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 809
    if-ne v0, p3, :cond_1

    .line 810
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->e()V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    if-nez v1, :cond_2

    .line 817
    invoke-static {}, Landroid/support/design/widget/bz;->a()Landroid/support/design/widget/bi;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    .line 818
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    sget-object v2, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 819
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    new-instance v2, Landroid/support/design/widget/c;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/design/widget/c;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bk;)V

    .line 831
    :goto_1
    sub-int v1, v0, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 833
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/design/widget/bi;->a(I)V

    .line 835
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    invoke-virtual {v1, v0, p3}, Landroid/support/design/widget/bi;->a(II)V

    .line 836
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->a()V

    goto :goto_0

    .line 827
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    invoke-virtual {v1}, Landroid/support/design/widget/bi;->e()V

    goto :goto_1
.end method

.method private d(Landroid/support/design/widget/AppBarLayout;)V
    .locals 5

    .prologue
    .line 986
    iget-object v2, p1, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    .line 990
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 991
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 992
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 990
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 996
    :cond_1
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1047
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .prologue
    .line 648
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I

    move-result v0

    return v0
.end method

.method final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 648
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 942
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1052
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/ac;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v4

    .line 1056
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1057
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1058
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 1060
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 1061
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1062
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 1063
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v2

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 1065
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 1071
    :goto_1
    return-object v0

    .line 1056
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1071
    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1077
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 1078
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 1079
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/ac;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1080
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 1081
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 1082
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 1087
    :goto_0
    return-void

    .line 1084
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ac;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 648
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 937
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method final c(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 648
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    .line 918
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Landroid/support/design/widget/d;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->a()Z

    move-result v0

    .line 931
    :goto_0
    return v0

    .line 924
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 927
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 931
    goto :goto_0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 648
    invoke-super {p0}, Landroid/support/design/widget/ac;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 648
    invoke-super {p0}, Landroid/support/design/widget/ac;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    .line 876
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ac;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 463
    iget v5, p2, Landroid/support/design/widget/AppBarLayout;->f:I

    move v3, v5

    .line 879
    if-eqz v3, :cond_5

    .line 880
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 881
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 882
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    neg-int v1, v1

    .line 883
    if-eqz v0, :cond_2

    .line 884
    invoke-direct {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 907
    :cond_0
    :goto_1
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->e(Landroid/support/design/widget/AppBarLayout;)V

    .line 908
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 911
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->d(Landroid/support/design/widget/AppBarLayout;)V

    .line 913
    return v2

    :cond_1
    move v0, v1

    .line 880
    goto :goto_0

    .line 886
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/ac;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 888
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 889
    if-eqz v0, :cond_4

    .line 890
    invoke-direct {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    .line 892
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/ac;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 895
    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_0

    .line 896
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 898
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v3, :cond_6

    .line 899
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 903
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    goto :goto_1

    .line 901
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 764
    if-nez p6, :cond_1

    .line 766
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/ac;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 793
    :cond_0
    :goto_0
    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 794
    return v4

    .line 771
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_2

    .line 773
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange(Landroid/support/design/widget/AppBarLayout;)I

    move-result v2

    add-int/2addr v1, v2

    .line 775
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 778
    invoke-direct {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    move v4, v0

    .line 779
    goto :goto_0

    .line 783
    :cond_2
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    neg-int v1, v1

    .line 784
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 787
    invoke-direct {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    move v4, v0

    .line 788
    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 711
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_0

    .line 713
    if-gez p5, :cond_1

    .line 715
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 716
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    add-int v5, v4, v0

    .line 722
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/ac;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 724
    :cond_0
    return-void

    .line 719
    :cond_1
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v4, v0

    .line 720
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    const/4 v5, 0x0

    .line 730
    if-gez p7, :cond_0

    .line 733
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/ac;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    goto :goto_0
.end method

.method public synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 693
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->d(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 697
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/bi;

    invoke-virtual {v1}, Landroid/support/design/widget/bi;->e()V

    .line 703
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 705
    return v0

    .line 693
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 648
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    .line 746
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 752
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 753
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 755
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 756
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 648
    invoke-super {p0, p1}, Landroid/support/design/widget/ac;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 648
    invoke-super {p0, p1}, Landroid/support/design/widget/ac;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0
.end method
