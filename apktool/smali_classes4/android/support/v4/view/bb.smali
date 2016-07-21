.class final Landroid/support/v4/view/bb;
.super Landroid/support/v4/view/ba;
.source "MotionEventCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/v4/view/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    move v0, v1

    .line 139
    return v0
.end method
