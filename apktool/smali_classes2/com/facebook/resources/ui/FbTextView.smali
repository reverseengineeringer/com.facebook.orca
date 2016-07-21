.class public Lcom/facebook/resources/ui/FbTextView;
.super Lcom/facebook/resources/ui/h;
.source "FbTextView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/h;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    .line 34
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v4, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v3, 0x6df9b60

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 44
    invoke-super {p0}, Lcom/facebook/resources/ui/h;->onAttachedToWindow()V

    .line 46
    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    .line 47
    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->a(Z)V

    .line 48
    const v0, -0x7a22bc25

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x29805309

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 52
    invoke-super {p0}, Lcom/facebook/resources/ui/h;->onDetachedFromWindow()V

    .line 54
    iput-boolean v2, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    .line 55
    invoke-direct {p0, v2}, Lcom/facebook/resources/ui/FbTextView;->a(Z)V

    .line 56
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x17ddaf4b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->a(Z)V

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/h;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-boolean v1, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->a(Z)V

    .line 67
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->a(Z)V

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/h;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-boolean v1, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->a(Z)V

    .line 78
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/h;->setVisibility(I)V

    .line 39
    iget-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->a(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
