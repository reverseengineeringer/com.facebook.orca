.class Landroid/support/v4/view/cy;
.super Landroid/support/v4/view/cx;
.source "ViewConfigurationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/view/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)I
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    move v0, v1

    .line 56
    return v0
.end method
