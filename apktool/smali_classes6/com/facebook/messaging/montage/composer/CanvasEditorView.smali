.class public Lcom/facebook/messaging/montage/composer/CanvasEditorView;
.super Lcom/facebook/messaging/media/g/q;
.source "CanvasEditorView.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/composer/CanvasEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/composer/CanvasEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/media/g/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getDoneButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-super {p0}, Lcom/facebook/messaging/media/g/q;->getCancelButton()Landroid/view/View;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    invoke-virtual {p0, p0}, Lcom/facebook/messaging/montage/composer/CanvasEditorView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getDeleteLayerButton()Lcom/facebook/fbui/widget/text/ImageWithTextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/CanvasEditorView;->getTopPaddingPx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setTranslationY(F)V

    .line 43
    return-void
.end method

.method private getTopPaddingPx()I
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/CanvasEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f09016a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public getCancelButton()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    instance-of v0, p2, Lcom/facebook/messaging/photos/editing/cv;

    if-eqz v0, :cond_0

    .line 59
    check-cast p2, Lcom/facebook/messaging/photos/editing/cv;

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/CanvasEditorView;->getTopPaddingPx()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1, v1}, Lcom/facebook/messaging/photos/editing/cv;->a(IIII)V

    .line 61
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
