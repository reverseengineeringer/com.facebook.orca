.class public Lcom/facebook/auth/login/ui/GenericSilentLoginViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "GenericSilentLoginViewGroup.java"


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
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 25
    const-string v0, "layout_resource"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 29
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
    const-string v1, "layout_resource"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object v0
.end method
