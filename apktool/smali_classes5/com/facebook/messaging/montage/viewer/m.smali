.class public final Lcom/facebook/messaging/montage/viewer/m;
.super Ljava/lang/Object;
.source "AbstractMontageItemFragment.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/a;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/m;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 624
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19b2

    if-ne v0, v1, :cond_2

    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/m;->a:Lcom/facebook/messaging/montage/viewer/a;

    const/4 v5, 0x1

    .line 646
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->aH:Lcom/facebook/runtimepermissions/p;

    if-nez v2, :cond_0

    .line 647
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->a:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v2, v0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->aH:Lcom/facebook/runtimepermissions/p;

    .line 650
    :cond_0
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    .line 651
    new-instance v3, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v3}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v4, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v3, v4}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v3

    .line 656
    iget-object v4, v0, Lcom/facebook/messaging/montage/viewer/a;->aH:Lcom/facebook/runtimepermissions/p;

    new-instance v5, Lcom/facebook/messaging/montage/viewer/c;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/montage/viewer/c;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 626
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/m;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->av()V

    .line 634
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 627
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19b3

    if-ne v0, v1, :cond_3

    .line 628
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/m;->a:Lcom/facebook/messaging/montage/viewer/a;

    .line 668
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->ap:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/aa/c;

    iget-object v3, v0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v3, v3, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    const-string v4, "messenger_montage_viewer"

    invoke-static {v4}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 629
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/m;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->av()V

    goto :goto_0

    .line 630
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19ae

    if-ne v0, v1, :cond_1

    .line 631
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/m;->a:Lcom/facebook/messaging/montage/viewer/a;

    .line 674
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v2, v2, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v2}, Lcom/facebook/messaging/mutators/f;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/mutators/f;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->aJ:Lcom/facebook/messaging/mutators/f;

    .line 676
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->aJ:Lcom/facebook/messaging/mutators/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "deleteMessageDialog"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 677
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->aJ:Lcom/facebook/messaging/mutators/f;

    new-instance v3, Lcom/facebook/messaging/montage/viewer/d;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/montage/viewer/d;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/mutators/f;->a(Landroid/content/DialogInterface$OnShowListener;)V

    .line 683
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/a;->aJ:Lcom/facebook/messaging/mutators/f;

    new-instance v3, Lcom/facebook/messaging/montage/viewer/e;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/montage/viewer/e;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/mutators/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 631
    goto :goto_0
.end method
