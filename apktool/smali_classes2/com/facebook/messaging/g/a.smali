.class public final Lcom/facebook/messaging/g/a;
.super Ljava/lang/Object;
.source "MessengerMaterialThemeUtil.java"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/messenger/app/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
