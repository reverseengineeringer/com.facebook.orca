.class final Lcom/facebook/messaging/messengerprefs/ac;
.super Ljava/lang/Object;
.source "NotificationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ac;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ac;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    const-string v1, "Cancel on mute dialog"

    invoke-static {v0, v1}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ac;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->an:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    return-void
.end method
