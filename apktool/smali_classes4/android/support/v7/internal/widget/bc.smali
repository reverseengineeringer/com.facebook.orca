.class public Landroid/support/v7/internal/widget/bc;
.super Landroid/widget/AutoCompleteTextView;
.source "TintAutoCompleteTextView.java"

# interfaces
.implements Landroid/support/v4/view/bw;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/internal/widget/bf;

.field private c:Landroid/support/v7/internal/widget/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/widget/bc;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010176
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-static {p1}, Landroid/support/v7/internal/widget/bd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget-boolean v0, Landroid/support/v7/internal/widget/bf;->a:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/internal/widget/bc;->a:[I

    invoke-static {v0, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bi;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->c()Landroid/support/v7/internal/widget/bf;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bf;

    .line 60
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/bi;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bf;

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/internal/widget/bi;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/bf;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/bc;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/bi;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/bc;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->b()V

    .line 69
    :cond_2
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 487
    iget-object v1, v0, Landroid/support/v7/internal/widget/be;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 488
    iget-object v1, v0, Landroid/support/v7/internal/widget/be;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, v0, Landroid/support/v7/internal/widget/be;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iget-object v1, v0, Landroid/support/v7/internal/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/internal/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v2, v3, v1}, Landroid/support/v7/internal/widget/bf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 488
    :cond_1
    sget-object v1, Landroid/support/v7/internal/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 134
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bc;->a()V

    .line 135
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    iget-object v0, v0, Landroid/support/v7/internal/widget/be;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    iget-object v0, v0, Landroid/support/v7/internal/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bc;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/support/v7/internal/widget/be;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/be;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    iput-object p1, v0, Landroid/support/v7/internal/widget/be;->a:Landroid/content/res/ColorStateList;

    .line 89
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bc;->a()V

    .line 90
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/support/v7/internal/widget/be;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/be;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->c:Landroid/support/v7/internal/widget/be;

    iput-object p1, v0, Landroid/support/v7/internal/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    .line 116
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bc;->a()V

    .line 117
    return-void
.end method
