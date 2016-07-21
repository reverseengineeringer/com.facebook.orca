.class final Landroid/support/v4/d/a/h;
.super Ljava/lang/Object;
.source "DrawableCompatHoneycomb.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p0, Landroid/support/v4/d/a/m;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/support/v4/d/a/m;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 36
    :cond_0
    return-object p0
.end method
