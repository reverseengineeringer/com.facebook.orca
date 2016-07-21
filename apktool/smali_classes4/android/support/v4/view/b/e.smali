.class public final Landroid/support/v4/view/b/e;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 3

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v0, v2

    .line 83
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v2, Landroid/support/v4/view/b/h;

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/support/v4/view/b/h;-><init>(FFFF)V

    move-object v0, v2

    .line 83
    goto :goto_0
.end method
