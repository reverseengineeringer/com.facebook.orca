.class public final Landroid/support/v7/app/ai;
.super Ljava/lang/Object;
.source "MediaRouterThemeHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 6

    .prologue
    .line 31
    const/4 v2, 0x1

    .line 51
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010001

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_2

    :goto_0
    move v0, v2

    .line 32
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f0d00c9

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    const/4 v0, 0x0

    move-object p0, v1

    .line 36
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    const v0, 0x7f0d06b8

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_1
    const v0, 0x7f0d06b7

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0, p1}, Landroid/support/v7/app/ai;->a(Landroid/content/Context;I)I

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
