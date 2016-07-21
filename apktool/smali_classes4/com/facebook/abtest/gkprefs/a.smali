.class final Lcom/facebook/abtest/gkprefs/a;
.super Ljava/lang/Object;
.source "GkSettingsListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/abtest/gkprefs/a;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/a;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    iget-object v0, v0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->f:Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-interface {v0}, Lcom/facebook/gk/store/GatekeeperWriter;->e()Lcom/facebook/gk/store/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/gk/store/r;->b()Lcom/facebook/gk/store/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/gk/store/r;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/a;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    iget-object v0, v0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->g:Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-interface {v0}, Lcom/facebook/gk/store/GatekeeperWriter;->e()Lcom/facebook/gk/store/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/gk/store/r;->b()Lcom/facebook/gk/store/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/gk/store/r;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/a;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-static {v0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;)V

    .line 115
    return v1
.end method
