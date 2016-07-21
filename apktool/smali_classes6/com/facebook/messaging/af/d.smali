.class public final Lcom/facebook/messaging/af/d;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/facebook/messaging/af/d;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 485
    const-string v0, "messenger_sms_bridge_create_group"

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->THREAD_SETTINGS_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->a()Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    move-result-object v1

    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/af/d;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->at:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v2, p0, Lcom/facebook/messaging/af/d;->a:Lcom/facebook/messaging/af/a;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)V

    .line 492
    return-void
.end method
