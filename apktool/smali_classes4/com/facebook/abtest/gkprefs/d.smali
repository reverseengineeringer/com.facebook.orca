.class final Lcom/facebook/abtest/gkprefs/d;
.super Ljava/lang/Object;
.source "GkSettingsListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/gk/store/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/gk/store/GatekeeperWriter;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Lcom/facebook/gk/store/l;Ljava/lang/String;Lcom/facebook/gk/store/GatekeeperWriter;Z)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/abtest/gkprefs/d;->e:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    iput-object p2, p0, Lcom/facebook/abtest/gkprefs/d;->a:Lcom/facebook/gk/store/l;

    iput-object p3, p0, Lcom/facebook/abtest/gkprefs/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/abtest/gkprefs/d;->c:Lcom/facebook/gk/store/GatekeeperWriter;

    iput-boolean p5, p0, Lcom/facebook/abtest/gkprefs/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/d;->a:Lcom/facebook/gk/store/l;

    iget-object v3, p0, Lcom/facebook/abtest/gkprefs/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/gk/store/l;->a(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lcom/facebook/abtest/gkprefs/d;->c:Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-interface {v3}, Lcom/facebook/gk/store/GatekeeperWriter;->e()Lcom/facebook/gk/store/r;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/abtest/gkprefs/d;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/facebook/gk/store/r;->a(Ljava/lang/String;Z)Lcom/facebook/gk/store/r;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/facebook/gk/store/r;->a(Z)V

    .line 185
    const-string v3, "%1$s has been updated to %2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/abtest/gkprefs/d;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/d;->e:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-virtual {v1}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/d;->e:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/d;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/abtest/gkprefs/d;->d:Z

    invoke-static {v0, v1, v3}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->b(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/d;->a:Lcom/facebook/gk/store/l;

    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    return v2

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0
.end method
