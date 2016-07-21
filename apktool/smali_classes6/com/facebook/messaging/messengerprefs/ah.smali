.class final Lcom/facebook/messaging/messengerprefs/ah;
.super Ljava/lang/Object;
.source "NotificationPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/Preference$OnPreferenceChangeListener;

.field final synthetic b:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ah;->b:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/ah;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/ah;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/ah;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v1, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/ah;->b:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Click on checkbox: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "new value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/ah;->b:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    iget-object v1, v1, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->b:Lcom/facebook/messaging/analytics/b/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/messaging/analytics/b/g;->a(Landroid/preference/Preference;Z)V

    goto :goto_0
.end method
