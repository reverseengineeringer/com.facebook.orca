.class final Lcom/facebook/zero/h/u;
.super Ljava/lang/Object;
.source "ShowMultiStepOptinInterstitialPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/t;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/t;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/zero/h/u;->a:Lcom/facebook/zero/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/h/u;->a:Lcom/facebook/zero/h/t;

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.zero.ZERO_SHOW_INTERSTITIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "uri"

    const-string v3, "zero_interstitial"

    invoke-static {v3}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v2, v0, Lcom/facebook/zero/h/t;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
