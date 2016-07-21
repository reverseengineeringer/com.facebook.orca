.class final Lcom/facebook/messenger/neue/eb;
.super Lcom/facebook/runtimepermissions/b;
.source "MessengerMePreferenceFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/ea;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/ea;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/facebook/messenger/neue/eb;->a:Lcom/facebook/messenger/neue/ea;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 988
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/eb;->a:Lcom/facebook/messenger/neue/ea;

    iget-object v1, v1, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 989
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 990
    const-string v1, "flow_param"

    const-string v2, "profile_photo_flow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    iget-object v1, p0, Lcom/facebook/messenger/neue/eb;->a:Lcom/facebook/messenger/neue/ea;

    iget-object v1, v1, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v1, v1, Lcom/facebook/messenger/neue/dh;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/eb;->a:Lcom/facebook/messenger/neue/ea;

    iget-object v2, v2, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 994
    return-void
.end method
