.class public final Lcom/facebook/messenger/neue/bw;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2439
    iget-object v0, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aE:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2466
    :goto_0
    return-void

    .line 2443
    :cond_0
    sget-object v1, Lcom/facebook/messenger/neue/bx;->a:[I

    iget-object v0, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2445
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2446
    iget-object v1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 2449
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2452
    iget-object v1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 2457
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2458
    iget-object v1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 2461
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/bw;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
