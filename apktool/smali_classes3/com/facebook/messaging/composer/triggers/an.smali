.class final Lcom/facebook/messaging/composer/triggers/an;
.super Lcom/facebook/springs/d;
.source "MentionsSearchController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v1, v0

    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 556
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->requestLayout()V

    .line 558
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 562
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 564
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0, v4}, Lcom/facebook/messaging/composer/triggers/ad;->b(Lcom/facebook/messaging/composer/triggers/ad;Ljava/util/List;)V

    .line 565
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0, v4}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/util/List;)V

    .line 573
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 570
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->requestLayout()V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 577
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/an;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 580
    :cond_0
    return-void
.end method
