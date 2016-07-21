.class public final Landroid/support/v4/d/a/g;
.super Ljava/lang/Object;
.source "DrawableCompatBase.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 47
    instance-of v0, p0, Landroid/support/v4/d/a/l;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/support/v4/d/a/l;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 50
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Landroid/support/v4/d/a/k;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/support/v4/d/a/k;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/k;->setTint(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 35
    instance-of v0, p0, Landroid/support/v4/d/a/k;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/support/v4/d/a/k;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Landroid/support/v4/d/a/k;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/support/v4/d/a/k;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_0
    return-void
.end method
