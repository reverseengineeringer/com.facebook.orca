.class final Landroid/support/v4/view/bz;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;I)F
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    move v0, v1

    .line 54
    return v0
.end method

.method public final b(Landroid/view/VelocityTracker;I)F
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    move v0, v1

    .line 58
    return v0
.end method
