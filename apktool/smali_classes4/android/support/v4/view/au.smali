.class final Landroid/support/v4/view/au;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/aw;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0, p1}, Landroid/support/v4/view/av;-><init>(Landroid/support/v4/view/aw;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
