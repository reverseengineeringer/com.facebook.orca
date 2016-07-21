.class public Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;
.super Landroid/widget/LinearLayout;
.source "ClassicComposeEditContainerView.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;II)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/facebook/common/ui/util/e;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/TouchDelegate;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/facebook/common/ui/util/e;-><init>(Landroid/view/View;[Landroid/view/TouchDelegate;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x78dc04b8    # 3.5700032E34f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 35
    const v1, 0x7f0b0e6b

    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->a:Landroid/view/View;

    .line 38
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->setAddStatesFromChildren(Z)V

    .line 39
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x743a7370

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 44
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0, p3, p5}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->a(II)V

    .line 49
    :cond_0
    return-void
.end method
