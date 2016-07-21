.class public final Landroid/support/v7/internal/widget/bi;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/support/v7/internal/widget/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/support/v7/internal/widget/bi;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bi;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/support/v7/internal/widget/bi;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/bi;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method


# virtual methods
.method public final a(IF)F
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bi;->c()Landroid/support/v7/internal/widget/bf;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    return-void
.end method

.method public final c(II)I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v7/internal/widget/bf;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->c:Landroid/support/v7/internal/widget/bf;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/internal/widget/bd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/internal/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bd;->a()Landroid/support/v7/internal/widget/bf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/bi;->c:Landroid/support/v7/internal/widget/bf;

    .line 186
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->c:Landroid/support/v7/internal/widget/bf;

    return-object v0

    .line 182
    :cond_1
    new-instance v0, Landroid/support/v7/internal/widget/bf;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/bf;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public final e(II)I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public final f(II)I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/widget/bi;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method
