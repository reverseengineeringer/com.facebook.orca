.class final Landroid/support/v4/view/cu;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 2

    .prologue
    .line 90
    instance-of v0, p1, Landroid/support/v4/view/es;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 92
    check-cast v0, Landroid/support/v4/view/es;

    invoke-virtual {v0}, Landroid/support/v4/view/es;->g()Landroid/view/WindowInsets;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 96
    if-eq v1, v0, :cond_0

    .line 98
    new-instance p1, Landroid/support/v4/view/es;

    invoke-direct {p1, v1}, Landroid/support/v4/view/es;-><init>(Landroid/view/WindowInsets;)V

    .line 101
    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 2

    .prologue
    .line 105
    instance-of v0, p1, Landroid/support/v4/view/es;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 107
    check-cast v0, Landroid/support/v4/view/es;

    invoke-virtual {v0}, Landroid/support/v4/view/es;->g()Landroid/view/WindowInsets;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 111
    if-eq v1, v0, :cond_0

    .line 113
    new-instance p1, Landroid/support/v4/view/es;

    invoke-direct {p1, v1}, Landroid/support/v4/view/es;-><init>(Landroid/view/WindowInsets;)V

    .line 116
    :cond_0
    return-object p1
.end method
