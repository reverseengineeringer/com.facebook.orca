.class public Lcom/facebook/richdocument/view/widget/MediaStaticMap;
.super Lcom/facebook/maps/FbStaticMapView;
.source "MediaStaticMap.java"


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/maps/FbStaticMapView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/maps/FbStaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/maps/FbStaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 48
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    .line 49
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v3

    .line 51
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 52
    invoke-virtual {p0, v2}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/ai;->p()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v1

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->d:Landroid/view/View;

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    const-class v3, Lcom/facebook/richdocument/view/f/ba;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/ba;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x69cafd4c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 42
    invoke-super {p0}, Lcom/facebook/maps/FbStaticMapView;->onAttachedToWindow()V

    .line 44
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->b()V

    .line 45
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6d88c16d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setMapPlaceholder(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->d:Landroid/view/View;

    .line 38
    return-void
.end method
