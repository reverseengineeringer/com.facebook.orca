.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/k;
.super Ljava/lang/Object;
.source "CreateGroupEventCustomizationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/k;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a538d77

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/k;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/k;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a(I)V

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/k;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    .line 415
    invoke-static {v1}, Lcom/facebook/messaging/m/c;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/m/c;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/messaging/location/sending/f;->a(Lcom/facebook/messaging/m/c;)Lcom/facebook/messaging/location/sending/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/location/sending/g;->b()Lcom/facebook/messaging/location/sending/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/location/sending/g;->c()Lcom/facebook/messaging/location/sending/f;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/messaging/location/sending/i;->a(Lcom/facebook/messaging/location/sending/f;)Lcom/facebook/messaging/location/sending/i;

    move-result-object v4

    .line 419
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "LOCATION_SHARE_FRAGMENT_TAG"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 240
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3aafb4db

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
