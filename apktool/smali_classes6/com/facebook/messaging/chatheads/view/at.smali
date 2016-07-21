.class final Lcom/facebook/messaging/chatheads/view/at;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;

.field private final b:Lcom/facebook/springs/h;

.field private final c:Lcom/facebook/springs/h;

.field public final d:Lcom/facebook/springs/e;

.field private final e:Landroid/graphics/PointF;

.field private f:F

.field private g:F

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/springs/o;)V
    .locals 4

    .prologue
    .line 2761
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2745
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->b:Lcom/facebook/springs/h;

    .line 2747
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->c:Lcom/facebook/springs/h;

    .line 2751
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->e:Landroid/graphics/PointF;

    .line 2762
    invoke-virtual {p2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/view/au;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/view/au;-><init>(Lcom/facebook/messaging/chatheads/view/at;Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    .line 2770
    return-void
.end method

.method public static f(Lcom/facebook/messaging/chatheads/view/at;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 2787
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2821
    :cond_0
    return-void

    .line 2791
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2792
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0, v6, v7}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;I)V

    .line 2794
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/at;->i:F

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/at;->f:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2795
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/at;->j:F

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/at;->g:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v2, v2, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v8, v1, v2

    .line 2797
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v9

    .line 2798
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->e:Landroid/graphics/PointF;

    invoke-virtual {v9, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(Landroid/graphics/PointF;)V

    .line 2800
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    .line 2801
    float-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/at;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-int v10, v0

    .line 2802
    float-to-double v0, v8

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/at;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 2804
    invoke-virtual {v6}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v2, v2, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v10, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v3, v3, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 2808
    sget v0, Lcom/facebook/messaging/chatheads/view/chathead/a;->a:I

    .line 2809
    int-to-float v2, v10

    int-to-float v1, v1

    invoke-virtual {v9, v2, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2810
    sget v0, Lcom/facebook/messaging/chatheads/view/chathead/a;->b:I

    move v1, v0

    .line 2813
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getActionState$4a9ea111()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 2814
    sget v0, Lcom/facebook/messaging/chatheads/view/chathead/a;->b:I

    if-ne v1, v0, :cond_2

    .line 2815
    invoke-virtual {v6, v7}, Lcom/facebook/messaging/chatheads/view/chathead/e;->performHapticFeedback(I)Z

    .line 2817
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v7

    :goto_1
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2818
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setActionState$5d0fc7d7(I)V

    .line 2817
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 3

    .prologue
    .line 2833
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2835
    sget v0, Lcom/facebook/messaging/chatheads/view/chathead/a;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setActionState$5d0fc7d7(I)V

    .line 2837
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    .line 2842
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 186
    iput-object v0, v1, Lcom/facebook/messaging/chatheads/view/h;->aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2843
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 2844
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/at;->k:I

    .line 2846
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2824
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    .line 2825
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 186
    iput-object v0, v1, Lcom/facebook/messaging/chatheads/view/h;->aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2826
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 2827
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/at;->k:I

    .line 2828
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/chatheads/view/chathead/e;
    .locals 2

    .prologue
    .line 2849
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2850
    :cond_0
    const/4 v0, 0x0

    .line 2852
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    goto :goto_0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2856
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3149
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    .line 186
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/view/h;->aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 3150
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    .line 3151
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 3152
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setOnCloseBaublePositionChangeListener(Lcom/facebook/messaging/chatheads/view/av;)V

    .line 3153
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 3159
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 3160
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2864
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->ad:Landroid/os/Handler;

    const/16 v1, 0xc

    sget v2, Lcom/facebook/messaging/chatheads/view/h;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2866
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/at;->i:F

    .line 2867
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/at;->j:F

    .line 2869
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 2870
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/at;->i:F

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/at;->f:F

    .line 2871
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/at;->j:F

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/at;->g:F

    .line 2873
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 2877
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->e()V

    .line 2879
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v1, 0x0

    .line 186
    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/view/h;->aH:Z

    .line 2881
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x3e2e147b    # 0.17f

    const/4 v1, 0x0

    .line 3032
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getActionState$4a9ea111()I

    move-result v0

    sget v3, Lcom/facebook/messaging/chatheads/view/chathead/a;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 3141
    :goto_0
    return v0

    .line 3038
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->ad:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3041
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3043
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v3, "remove"

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    const-string v5, "fling_to_close"

    invoke-static {v0, v3, v4, v5}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 3045
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 3046
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v5, v0, p3, p4}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;FF)V

    .line 3049
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v5, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_1

    .line 3050
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(FF)V

    .line 3051
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 3052
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3053
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v6, "fling_to_close"

    invoke-static {v5, v0, v6}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3054
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3055
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v5, "action_promo_chat_head_user_disimissed"

    const-string v6, "fling_to_close"

    invoke-virtual {v0, v5, v6}, Lcom/facebook/messaging/sms/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3058
    :cond_2
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3059
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v5, "fling_to_close"

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/sms/c/b;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 3066
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e()V

    .line 3068
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v2

    .line 3069
    goto/16 :goto_0

    .line 3072
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 3073
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3081
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;

    move-result-object v3

    .line 3083
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v4

    .line 3085
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 3087
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v5}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3088
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v5, v5, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3089
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v6, v6, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int v6, v5, v6

    .line 3093
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v7

    .line 3094
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v0

    .line 3105
    int-to-float v6, v6

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v6, v8

    .line 3108
    mul-float v8, p3, v10

    add-float/2addr v8, v7

    .line 3109
    neg-float v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 3110
    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3113
    sub-float v6, v5, v7

    .line 3114
    div-float/2addr v6, v10

    .line 3115
    div-float/2addr v6, p3

    .line 3118
    mul-float/2addr v6, p4

    .line 3119
    mul-float/2addr v6, v10

    add-float/2addr v0, v6

    .line 3122
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v6, v5, v0}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;FF)V

    .line 3126
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 3127
    invoke-interface {v3, v4}, Lcom/facebook/chatheads/view/i;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 3128
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1, p3, p4}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3132
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v1}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3134
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_6

    .line 3138
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(FF)V

    :cond_6
    move v0, v2

    .line 3141
    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v1, "long_click"

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2893
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->as(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2895
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->am(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2897
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 2937
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2939
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ad:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2941
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/at;->i:F

    .line 2942
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/at;->j:F

    .line 2944
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v1

    .line 2945
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v2

    .line 2947
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v3, v3, Lcom/facebook/messaging/chatheads/view/h;->aH:Z

    if-nez v3, :cond_1

    .line 2949
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    .line 186
    iput-boolean v8, v3, Lcom/facebook/messaging/chatheads/view/h;->aH:Z

    .line 2952
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v3}, Lcom/facebook/messaging/chatheads/f/k;->e()V

    .line 2954
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v3}, Lcom/facebook/messaging/chatheads/view/h;->ac(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2955
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v3}, Lcom/facebook/messaging/chatheads/view/h;->ai(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2957
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v3, v0}, Lcom/facebook/messaging/chatheads/view/h;->k(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2959
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v3, :cond_0

    .line 2962
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v3, v0}, Lcom/facebook/messaging/chatheads/view/h;->j(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Landroid/graphics/PointF;

    move-result-object v3

    .line 2963
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v4, v4, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v5

    iget v6, v3, Landroid/graphics/PointF;->x:F

    neg-float v6, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v4, v5, v6, v3}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/facebook/chatheads/view/ak;FF)V

    .line 2970
    :cond_0
    new-instance v3, Lcom/facebook/messaging/chatheads/view/av;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/av;-><init>(Lcom/facebook/messaging/chatheads/view/at;)V

    invoke-virtual {v2, v3}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaublePositionListener(Lcom/facebook/messaging/chatheads/view/av;)V

    .line 2981
    :cond_1
    iget v3, p0, Lcom/facebook/messaging/chatheads/view/at;->i:F

    iget v4, p0, Lcom/facebook/messaging/chatheads/view/at;->f:F

    sub-float/2addr v3, v4

    .line 2982
    iget v4, p0, Lcom/facebook/messaging/chatheads/view/at;->j:F

    iget v5, p0, Lcom/facebook/messaging/chatheads/view/at;->g:F

    sub-float/2addr v4, v5

    .line 2984
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v5, v5, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 2985
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v6, v6, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 2986
    invoke-virtual {v2, v5, v6}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(FF)V

    .line 2988
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v7}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2989
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    .line 3171
    iget-object v9, v7, Lcom/facebook/messaging/chatheads/view/h;->ah:Lcom/facebook/messaging/chatheads/view/aw;

    invoke-virtual {v9, v3, v4}, Lcom/facebook/messaging/chatheads/view/aw;->a(FF)I

    move-result v9

    move v3, v9

    .line 2990
    const/4 v4, 0x0

    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v7, v7, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v7}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2991
    iget v4, p0, Lcom/facebook/messaging/chatheads/view/at;->k:I

    if-eq v3, v4, :cond_2

    .line 2992
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v4, v0, v3}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;I)V

    .line 2993
    iput v3, p0, Lcom/facebook/messaging/chatheads/view/at;->k:I

    .line 2994
    if-eqz v1, :cond_2

    .line 2995
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->j(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2996
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Lcom/facebook/chatheads/view/ak;FF)V

    .line 3005
    :cond_2
    invoke-virtual {v2, v5, v6}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3006
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 3015
    :goto_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/at;->f(Lcom/facebook/messaging/chatheads/view/at;)V

    .line 3017
    return v8

    .line 3010
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/at;->c:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2911
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 2912
    if-eqz v1, :cond_0

    .line 2913
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->R:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v2, "tap_chat_head"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 2915
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chathead_click_expended"

    .line 2918
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v2, v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 2920
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/at;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2921
    const/4 v0, 0x1

    return v0

    .line 2915
    :cond_1
    const-string v0, "chathead_click_collapsed"

    goto :goto_0
.end method
