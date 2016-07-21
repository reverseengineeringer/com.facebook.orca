.class public final Landroid/support/v4/view/ds;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# static fields
.field public static final a:Landroid/support/v4/view/du;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Landroid/support/v4/view/dw;

    invoke-direct {v0}, Landroid/support/v4/view/dw;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/du;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Landroid/support/v4/view/dv;

    invoke-direct {v0}, Landroid/support/v4/view/dv;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/du;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Landroid/support/v4/view/dt;

    invoke-direct {v0}, Landroid/support/v4/view/dt;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/du;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Landroid/support/v4/view/dx;

    invoke-direct {v0}, Landroid/support/v4/view/dx;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/du;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 330
    sget-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/du;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/du;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 331
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 355
    sget-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/du;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/du;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 356
    return-void
.end method
