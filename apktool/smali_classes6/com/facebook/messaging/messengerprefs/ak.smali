.class public final Lcom/facebook/messaging/messengerprefs/ak;
.super Ljava/lang/Object;
.source "TincanTogglePreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/aj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/messengerprefs/aj;->setChecked(Z)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/aj;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/am;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/ak;->a:Lcom/facebook/messaging/messengerprefs/aj;

    invoke-virtual {v1}, Lcom/facebook/messaging/messengerprefs/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/messengerprefs/al;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messengerprefs/al;-><init>(Lcom/facebook/messaging/messengerprefs/ak;)V

    new-instance v3, Lcom/facebook/messaging/messengerprefs/am;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/messengerprefs/am;-><init>(Lcom/facebook/messaging/messengerprefs/ak;)V

    new-instance v4, Lcom/facebook/messaging/messengerprefs/an;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/messengerprefs/an;-><init>(Lcom/facebook/messaging/messengerprefs/ak;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/tincan/messenger/am;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 72
    return v5
.end method
