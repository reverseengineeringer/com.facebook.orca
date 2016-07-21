.class public Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;
.super Lcom/facebook/base/activity/k;
.source "SwitchAccountActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/common/activitylistener/annotations/b;


# instance fields
.field private p:Lcom/facebook/messaging/accountswitch/an;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbProcessBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/messaging/accountswitch/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;

    invoke-static {v1}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {v1}, Lcom/facebook/messaging/accountswitch/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/accountswitch/al;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->q:Lcom/facebook/base/broadcast/a;

    iput-object v1, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->r:Lcom/facebook/messaging/accountswitch/al;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "mswitch_accounts"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 51
    instance-of v0, p1, Lcom/facebook/messaging/accountswitch/an;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/facebook/messaging/accountswitch/an;

    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->p:Lcom/facebook/messaging/accountswitch/an;

    .line 54
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 60
    const-class v0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_account_switch_redirect_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->r:Lcom/facebook/messaging/accountswitch/al;

    const-string v2, "mswitchaccounts_account_switch_entered"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/notify/p;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->q:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 74
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 75
    const v0, 0x7f0304b0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->setContentView(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->p:Lcom/facebook/messaging/accountswitch/an;

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "com.facebook.messaging.accountswitch.TRIGGER_DIODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mtouch_diode_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v4, Lcom/facebook/messaging/accountswitch/an;

    invoke-direct {v4}, Lcom/facebook/messaging/accountswitch/an;-><init>()V

    .line 172
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v6, "trigger_sso_on_resume"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string v6, "trigger_switch_user_id"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 176
    move-object v0, v4

    .line 82
    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->p:Lcom/facebook/messaging/accountswitch/an;

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0c70

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->p:Lcom/facebook/messaging/accountswitch/an;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.messaging.accountswitch.TRIGGER_SSO"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 163
    new-instance v4, Lcom/facebook/messaging/accountswitch/an;

    invoke-direct {v4}, Lcom/facebook/messaging/accountswitch/an;-><init>()V

    .line 164
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v6, "trigger_sso_on_resume"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 167
    move-object v0, v4

    .line 88
    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->p:Lcom/facebook/messaging/accountswitch/an;

    goto :goto_1
.end method
