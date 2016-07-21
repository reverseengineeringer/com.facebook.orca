.class public Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;
.super Lcom/facebook/drawee/fbpipeline/FbDraweeView;
.source "ImageShareDraweeView.java"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 47
    iget v1, p0, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->c:I

    .line 48
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->onMeasure(II)V

    .line 52
    return-void
.end method

.method public setImageWidthHint(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->requestLayout()V

    .line 40
    return-void
.end method
