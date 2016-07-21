.class public final Landroid/support/v4/view/v;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/support/v4/view/y;

    invoke-direct {v0}, Landroid/support/v4/view/y;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0}, Landroid/support/v4/view/x;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 202
    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 133
    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/w;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/w;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 134
    return-void
.end method
