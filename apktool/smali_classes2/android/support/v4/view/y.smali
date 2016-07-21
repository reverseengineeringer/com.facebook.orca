.class final Landroid/support/v4/view/y;
.super Ljava/lang/Object;
.source "GravityCompat.java"

# interfaces
.implements Landroid/support/v4/view/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 26
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    move v0, v1

    .line 66
    return v0
.end method

.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 72
    invoke-static/range {p1 .. p6}, Landroid/support/v4/view/z;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 73
    return-void
.end method
