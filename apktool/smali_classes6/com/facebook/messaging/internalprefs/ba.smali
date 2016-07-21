.class final Lcom/facebook/messaging/internalprefs/ba;
.super Ljava/lang/Object;
.source "WorkChatInternalSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ba;->a:Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ba;->a:Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;->a:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.facebook.work.reauth.NEED_REAUTH_NOW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method
