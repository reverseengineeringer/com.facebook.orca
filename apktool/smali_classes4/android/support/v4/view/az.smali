.class Landroid/support/v4/view/az;
.super Landroid/support/v4/view/ay;
.source "MotionEventCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v0, v1

    .line 118
    return v0
.end method

.method public final a(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    move v0, v1

    .line 102
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move v0, v1

    .line 106
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    move v0, v1

    .line 110
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    move v0, v1

    .line 114
    return v0
.end method
