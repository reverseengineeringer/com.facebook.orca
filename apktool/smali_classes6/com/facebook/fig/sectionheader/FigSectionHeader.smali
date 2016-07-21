.class public Lcom/facebook/fig/sectionheader/FigSectionHeader;
.super Lcom/facebook/fbui/widget/layout/ImageBlockLayout;
.source "FigSectionHeader.java"


# instance fields
.field public h:Lcom/facebook/fbui/widget/text/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/fig/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->a(Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->a(Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->a(Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 47
    const-class v0, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-static {v0, p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 48
    new-instance v0, Lcom/facebook/fig/c/a;

    invoke-direct {v0}, Lcom/facebook/fig/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    .line 49
    new-instance v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v1, Lcom/facebook/fbui/widget/layout/b;

    invoke-direct {v1, v2, v2}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    .line 53
    iput-boolean v5, v1, Lcom/facebook/fbui/widget/layout/b;->b:Z

    .line 54
    const/16 v2, 0x11

    iput v2, v1, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 55
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02a7

    invoke-virtual {v0, v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02ac

    invoke-virtual {v0, v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    invoke-super {p0, v0, v4, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-super {p0, v0, v0, v0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setPadding(IIII)V

    .line 68
    invoke-super {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailPadding(I)V

    .line 69
    invoke-super {p0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailSize(I)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setAuxViewPadding(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, v5}, Lcom/facebook/fig/c/a;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02ac

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->FigSectionHeader:[I

    invoke-virtual {v0, p1, v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    if-lez v1, :cond_2

    .line 87
    invoke-virtual {p0, v1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(I)V

    .line 93
    :goto_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    invoke-virtual {p0, v1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setActionText(I)V

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :cond_1
    return-void

    .line 89
    :cond_2
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Lcom/facebook/fig/sectionheader/FigSectionHeader;Lcom/facebook/fbui/widget/text/a/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->h:Lcom/facebook/fbui/widget/text/a/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/a/a;

    iput-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->h:Lcom/facebook/fbui/widget/text/a/a;

    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->c(I)V

    .line 128
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b(II)V

    .line 132
    return-void
.end method

.method protected final a(III)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/fig/c/a;->a(ZIII)V

    .line 137
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/graphics/Canvas;)V

    .line 143
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 213
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method public setActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method

.method public setActionText(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 190
    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public setThumbnailPadding(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public setThumbnailSize(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->i:Lcom/facebook/fig/c/a;

    iget-object v1, p0, Lcom/facebook/fig/sectionheader/FigSectionHeader;->h:Lcom/facebook/fbui/widget/text/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/facebook/fbui/widget/text/a/a;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->requestLayout()V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->invalidate()V

    .line 154
    return-void
.end method
