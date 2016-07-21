.class final Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;
.super Ljava/lang/Object;
.source "AppUpdatePreferenceFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "omvp_app_updates"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    iget-object v2, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->al:Landroid/preference/PreferenceScreen;

    sget-object v3, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->g:Lcom/facebook/prefs/shared/x;

    sget-object v4, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->h:Lcom/facebook/prefs/shared/x;

    sget-object v5, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->i:Lcom/facebook/prefs/shared/x;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;Landroid/preference/PreferenceScreen;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    iget-object v1, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->al:Landroid/preference/PreferenceScreen;

    const v2, 0x7f020299

    invoke-virtual {v0, v1, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Landroid/preference/PreferenceScreen;I)V

    .line 107
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    .line 87
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    iget-object v2, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->al:Landroid/preference/PreferenceScreen;

    sget-object v3, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->g:Lcom/facebook/prefs/shared/x;

    sget-object v4, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->h:Lcom/facebook/prefs/shared/x;

    sget-object v5, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->i:Lcom/facebook/prefs/shared/x;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;Landroid/preference/PreferenceScreen;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V

    .line 93
    return-void
.end method
