.class final Lcom/facebook/messaging/messengerprefs/ad;
.super Ljava/lang/Object;
.source "NotificationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ad;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ad;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->aq(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    .line 167
    return-void
.end method
