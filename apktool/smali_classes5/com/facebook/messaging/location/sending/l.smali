.class public final Lcom/facebook/messaging/location/sending/l;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/l;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x32b36f6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/l;->a:Lcom/facebook/messaging/location/sending/i;

    .line 197
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v5, "extra_permissions"

    sget-object v6, Lcom/facebook/messaging/location/sending/i;->as:[Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v5, v1, Lcom/facebook/messaging/location/sending/i;->aq:Lcom/facebook/content/SecureContextHelper;

    const/16 v6, 0x676

    invoke-interface {v5, v4, v6, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 191
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x495b4678    # 898151.5f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
