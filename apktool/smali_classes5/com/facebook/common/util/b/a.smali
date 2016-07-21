.class public final Lcom/facebook/common/util/b/a;
.super Ljava/lang/Object;
.source "ActionBarContextUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f010012

    invoke-static {p0, v0, p1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 29
    const v1, 0x7f010053

    invoke-static {v0, v1, p3}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v1

    .line 33
    invoke-static {v0, p2}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x1010033

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v4}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;IF)F

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ui/n/a;->a(Landroid/graphics/drawable/Drawable;IF)Lcom/facebook/ui/n/a;

    move-result-object v0

    return-object v0
.end method
