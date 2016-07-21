.class public Lcom/facebook/widget/d/b;
.super Lcom/facebook/widget/d/l;
.source "CheckBoxOrSwitchPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/l;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public setWidgetLayoutResource(I)V
    .locals 6

    .prologue
    .line 18
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/widget/d/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010330

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    iget v3, v3, Landroid/util/TypedValue;->data:I

    sget v4, Lcom/facebook/widget/d/c;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 28
    :goto_0
    move v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Lcom/facebook/widget/d/l;->setWidgetLayoutResource(I)V

    .line 21
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 26
    goto :goto_0

    :cond_2
    move v1, v2

    .line 28
    goto :goto_0
.end method
