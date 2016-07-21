.class Landroid/support/v4/view/ba;
.super Landroid/support/v4/view/az;
.source "MotionEventCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/view/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    move v0, v1

    .line 128
    return v0
.end method
