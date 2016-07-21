.class final Lcom/facebook/zero/h/ad;
.super Ljava/lang/Object;
.source "UrlDebugPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/ac;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/ac;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/zero/h/ad;->a:Lcom/facebook/zero/h/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/zero/h/ad;->a:Lcom/facebook/zero/h/ac;

    invoke-virtual {v0}, Lcom/facebook/zero/h/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/zero/h/ad;->a:Lcom/facebook/zero/h/ac;

    invoke-virtual {v2}, Lcom/facebook/zero/h/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method
