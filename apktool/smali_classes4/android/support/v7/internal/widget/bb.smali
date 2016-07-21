.class public final Landroid/support/v7/internal/widget/bb;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/bb;->a:Ljava/lang/ThreadLocal;

    .line 30
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/internal/widget/bb;->b:[I

    .line 31
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/internal/widget/bb;->c:[I

    .line 33
    new-array v0, v3, [I

    sput-object v0, Landroid/support/v7/internal/widget/bb;->d:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Landroid/support/v7/internal/widget/bb;->d:[I

    aput p1, v0, v1

    .line 57
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/internal/widget/bb;->d:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static a(Landroid/content/Context;IF)I
    .locals 2

    .prologue
    .line 102
    invoke-static {p0, p1}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v0

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 104
    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/d/a;->b(II)I

    move-result v0

    return v0
.end method

.method static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    sget-object v0, Landroid/support/v7/internal/widget/bb;->d:[I

    aput p1, v0, v1

    .line 67
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/internal/widget/bb;->d:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method static c(Landroid/content/Context;I)I
    .locals 6

    .prologue
    .line 76
    invoke-static {p0, p1}, Landroid/support/v7/internal/widget/bb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Landroid/support/v7/internal/widget/bb;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 93
    :cond_0
    sget-object v4, Landroid/support/v7/internal/widget/bb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    .line 94
    if-nez v4, :cond_1

    .line 95
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 96
    sget-object v5, Landroid/support/v7/internal/widget/bb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    :cond_1
    move-object v0, v4

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 88
    invoke-static {p0, p1, v0}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;IF)I

    move-result v0

    goto :goto_0
.end method
