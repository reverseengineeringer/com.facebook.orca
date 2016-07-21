.class public Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "OrcaSilentLoginViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/auth/login/ui/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 46
    const-string v0, "orca:authparam:silent_login_layout"

    const v1, 0x7f03061c

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 47
    const v0, 0x7f0b0fe8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 50
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/e;

    .line 52
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/widget/titlebar/o;->a(I)Lcom/facebook/widget/titlebar/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02137a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/titlebar/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/widget/titlebar/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static createParameterBundle(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "orca:authparam:silent_login_layout"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object v0
.end method
