.class final Lcom/facebook/messaging/messengerprefs/ab;
.super Ljava/lang/Object;
.source "NotificationPreferenceFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ab;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ab;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click on NotificationEnabledSwitch, after clicked status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Ljava/lang/String;)V

    .line 141
    if-nez p2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ab;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ab;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-static {v0, p2}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Z)V

    .line 148
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ab;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->g:Lcom/facebook/orca/c/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/c/a/b;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ab;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->aq(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    goto :goto_0
.end method
