.class public final Lcom/facebook/orca/threadview/hv;
.super Landroid/view/View;
.source "SeenHeadsSpaceView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/d/j;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/facebook/messaging/threadview/d/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f090541

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/hv;->a:I

    .line 35
    const v1, 0x7f090543

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/hv;->b:I

    .line 36
    const v1, 0x7f090544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/hv;->c:I

    .line 37
    const v1, 0x7f090545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/hv;->d:I

    .line 39
    const v1, 0x7f090546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/hv;->e:I

    .line 40
    return-void
.end method

.method private getSeenHeadCount()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/threadview/hv;->f:Lcom/facebook/messaging/threadview/d/q;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/hv;->f:Lcom/facebook/messaging/threadview/d/q;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hv;->getMaxSeenHeadCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final getBaseSeenHeadBottomMarginPx()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/orca/threadview/hv;->d:I

    return v0
.end method

.method public final getBaseSeenHeadRightMarginPx()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/facebook/orca/threadview/hv;->c:I

    return v0
.end method

.method public final getMaxSeenHeadCount()I
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hv;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/orca/threadview/hv;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/threadview/hv;->a:I

    iget v2, p0, Lcom/facebook/orca/threadview/hv;->e:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getSeenHeadSpacingPx()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/orca/threadview/hv;->e:I

    return v0
.end method

.method public final setRowReceiptItem(Lcom/facebook/messaging/threadview/d/q;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object p1, p0, Lcom/facebook/orca/threadview/hv;->f:Lcom/facebook/messaging/threadview/d/q;

    .line 44
    iget-object v1, p0, Lcom/facebook/orca/threadview/hv;->f:Lcom/facebook/messaging/threadview/d/q;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadview/hv;->f:Lcom/facebook/messaging/threadview/d/q;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090542

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/hv;->getSuggestedMinimumHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/hv;->setMinimumHeight(I)V

    .line 51
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 44
    goto :goto_0
.end method
