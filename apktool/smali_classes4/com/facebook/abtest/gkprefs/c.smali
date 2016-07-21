.class final Lcom/facebook/abtest/gkprefs/c;
.super Ljava/lang/Object;
.source "GkSettingsListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/abtest/gkprefs/c;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/c;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    check-cast p2, Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/c;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-static {v0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;)V

    .line 163
    :goto_0
    return v2

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/c;->a:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-virtual {v0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Query must be > 3 char long."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
