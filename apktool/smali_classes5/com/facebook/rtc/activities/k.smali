.class public final Lcom/facebook/rtc/activities/k;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V
    .locals 0

    .prologue
    .line 1937
    iput-object p1, p0, Lcom/facebook/rtc/activities/k;->b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iput p2, p0, Lcom/facebook/rtc/activities/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/facebook/rtc/activities/k;->b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/facebook/rtc/activities/k;->b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->getVideoParticipantsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1942
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1947
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/facebook/rtc/activities/k;->a:I

    add-int/2addr v3, p4

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1949
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1950
    new-instance v2, Lcom/facebook/rtc/activities/l;

    invoke-direct {v2, p0, v1}, Lcom/facebook/rtc/activities/l;-><init>(Lcom/facebook/rtc/activities/k;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1966
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1967
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    add-int/2addr p4, v0

    .line 1970
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/k;->b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    if-eqz v0, :cond_1

    .line 1971
    iget-object v0, p0, Lcom/facebook/rtc/activities/k;->b:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(IIII)V

    .line 1973
    :cond_1
    return-void
.end method
