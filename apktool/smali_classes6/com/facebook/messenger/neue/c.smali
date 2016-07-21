.class final Lcom/facebook/messenger/neue/c;
.super Ljava/lang/Object;
.source "AboutPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/AboutPreferenceFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messenger/neue/c;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/c;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messenger/neue/c;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    iget-object v1, v1, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/c;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 129
    const/4 v0, 0x0

    return v0
.end method
