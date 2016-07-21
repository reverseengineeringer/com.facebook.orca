.class final Lcom/facebook/messaging/neue/threadsettings/au;
.super Lcom/facebook/presence/ap;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/au;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Lcom/facebook/presence/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/au;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/au;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, -0x52411b71    # -2.1702E-11f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 531
    :cond_0
    return-void
.end method
