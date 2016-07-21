.class final Lcom/facebook/messenger/neue/b;
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
    .line 110
    iput-object p1, p0, Lcom/facebook/messenger/neue/b;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/facebook/messenger/neue/b;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://m.facebook.com/legal/FB_Work_Terms"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/facebook/messenger/neue/b;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/b;->a:Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    const-string v0, "https://m.facebook.com/terms.php"

    goto :goto_0
.end method
