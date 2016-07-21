.class Landroid/support/v4/view/cd;
.super Landroid/support/v4/view/cc;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0}, Landroid/support/v4/view/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 952
    invoke-static {p1, p2}, Landroid/support/v4/view/cn;->a(Landroid/view/ViewGroup;Z)V

    .line 953
    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isOpaque()Z

    move-result v1

    move v0, v1

    .line 947
    return v0
.end method
