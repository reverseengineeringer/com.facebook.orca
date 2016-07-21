.class Landroid/support/v4/view/ce;
.super Landroid/support/v4/view/cd;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0}, Landroid/support/v4/view/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    move v0, v1

    .line 959
    return v0
.end method
