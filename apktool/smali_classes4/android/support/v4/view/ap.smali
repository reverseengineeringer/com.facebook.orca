.class final Landroid/support/v4/view/ap;
.super Landroid/support/v4/view/ao;
.source "MenuItemCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Landroid/support/v4/view/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 216
    if-nez p2, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/au;->a(Landroid/view/MenuItem;Landroid/support/v4/view/aw;)Landroid/view/MenuItem;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/aq;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/aq;-><init>(Landroid/support/v4/view/ap;Landroid/support/v4/view/as;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/au;->a(Landroid/view/MenuItem;Landroid/support/v4/view/aw;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v1

    move v0, v1

    .line 200
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v1

    move v0, v1

    .line 205
    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    move v0, v1

    .line 210
    return v0
.end method
