.class final Lcom/facebook/messaging/messengerprefs/k;
.super Ljava/lang/Object;
.source "MessageCappingOptinPreferenceFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/j;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/k;->a:Lcom/facebook/messaging/messengerprefs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/k;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/j;->a:Lcom/facebook/zero/ag;

    const-string v1, "message_capping_settings_optout"

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/k;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/j;->d:Lcom/facebook/zero/ah;

    invoke-virtual {v0}, Lcom/facebook/zero/ah;->a()V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/k;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/j;->a:Lcom/facebook/zero/ag;

    const-string v1, "message_capping_settings_optin"

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/k;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/j;->d:Lcom/facebook/zero/ah;

    invoke-virtual {v0}, Lcom/facebook/zero/ah;->b()V

    goto :goto_0
.end method
