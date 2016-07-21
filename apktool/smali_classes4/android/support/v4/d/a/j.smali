.class final Landroid/support/v4/d/a/j;
.super Ljava/lang/Object;
.source "DrawableCompatLollipop.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Landroid/support/v4/d/a/o;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 77
    :cond_0
    return-object p0
.end method
