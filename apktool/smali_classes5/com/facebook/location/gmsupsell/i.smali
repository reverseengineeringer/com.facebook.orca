.class final Lcom/facebook/location/gmsupsell/i;
.super Lcom/facebook/common/activitylistener/f;
.source "GooglePlayServicesLocationUpsellDialogController.java"


# instance fields
.field final synthetic a:Lcom/facebook/location/gmsupsell/h;


# direct methods
.method constructor <init>(Lcom/facebook/location/gmsupsell/h;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/i;->a:Lcom/facebook/location/gmsupsell/h;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/i;->a:Lcom/facebook/location/gmsupsell/h;

    .line 263
    iget-boolean v1, v0, Lcom/facebook/location/gmsupsell/h;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x136f

    if-ne p2, v1, :cond_0

    .line 264
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/location/gmsupsell/h;->h:Z

    .line 265
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    sget-object v1, Lcom/facebook/location/gmsupsell/m;->DIALOG_SUCCESS:Lcom/facebook/location/gmsupsell/m;

    :goto_0
    iput-object v1, v0, Lcom/facebook/location/gmsupsell/h;->i:Lcom/facebook/location/gmsupsell/m;

    .line 75
    :cond_0
    return-void

    .line 265
    :cond_1
    sget-object v1, Lcom/facebook/location/gmsupsell/m;->DIALOG_CANCEL:Lcom/facebook/location/gmsupsell/m;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/i;->a:Lcom/facebook/location/gmsupsell/h;

    const/4 v1, 0x0

    .line 252
    if-eqz p1, :cond_0

    const-string v2, "GooglePlayServicesLocationUpsellDialogController:waiting_for_dialog_result"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/facebook/location/gmsupsell/h;->h:Z

    .line 68
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/i;->a:Lcom/facebook/location/gmsupsell/h;

    .line 257
    iget-boolean v1, v0, Lcom/facebook/location/gmsupsell/h;->h:Z

    if-eqz v1, :cond_0

    .line 258
    const-string v1, "GooglePlayServicesLocationUpsellDialogController:waiting_for_dialog_result"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/i;->a:Lcom/facebook/location/gmsupsell/h;

    iget-object v0, v0, Lcom/facebook/location/gmsupsell/h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/location/gmsupsell/j;

    invoke-direct {v1, p0}, Lcom/facebook/location/gmsupsell/j;-><init>(Lcom/facebook/location/gmsupsell/i;)V

    const v2, -0x2a888714

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 86
    return-void
.end method
