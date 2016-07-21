.class final Lcom/facebook/uicontrib/segmentedtabbar/d;
.super Ljava/lang/Object;
.source "SegmentedTabBar2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;


# direct methods
.method constructor <init>(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4d1ea78a    # 1.66361248E8f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, v1, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->c:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 54
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4aa58027

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, v1, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, v1, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 60
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    .line 20
    iput-object p1, v1, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->c:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, v1, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->d:Lcom/facebook/orca/threadlist/m;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, v1, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/facebook/uicontrib/segmentedtabbar/d;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v2, v2, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->d:Lcom/facebook/orca/threadlist/m;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/m;->a(I)V

    .line 67
    :cond_2
    const v1, 0x2df1a2df

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
