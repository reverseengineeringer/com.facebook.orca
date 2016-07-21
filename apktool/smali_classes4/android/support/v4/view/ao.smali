.class Landroid/support/v4/view/ao;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/ar;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 193
    return-object p1
.end method

.method public final a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 31
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v1

    move-object v0, v1

    .line 163
    return-object v0
.end method

.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 173
    return-object v0
.end method

.method public final a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 27
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 35
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v1

    move-object v0, v1

    .line 168
    return-object v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method
