.class final Lcom/facebook/zero/h/w;
.super Ljava/lang/Object;
.source "ShowSinglePageOptinInterstitialPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/v;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/v;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/zero/h/w;->a:Lcom/facebook/zero/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/h/w;->a:Lcom/facebook/zero/h/v;

    .line 44
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/facebook/zero/h/v;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iget-object v2, v0, Lcom/facebook/zero/h/v;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/zero/h/v;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
