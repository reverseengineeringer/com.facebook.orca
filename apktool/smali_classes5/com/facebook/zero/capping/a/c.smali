.class final Lcom/facebook/zero/capping/a/c;
.super Ljava/lang/Object;
.source "ShowMessageCappingOptinInterstitialPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/capping/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/zero/capping/a/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/zero/capping/a/c;->a:Lcom/facebook/zero/capping/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.zero.ZERO_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "uri"

    const-string v2, "message_capping_optin_interstitial"

    invoke-static {v2}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/facebook/zero/capping/a/c;->a:Lcom/facebook/zero/capping/a/b;

    iget-object v1, v1, Lcom/facebook/zero/capping/a/b;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method
