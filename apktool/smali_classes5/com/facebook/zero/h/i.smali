.class final Lcom/facebook/zero/h/i;
.super Ljava/lang/Object;
.source "LaunchZeroRatingInternSettingsPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/h;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/h;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/zero/h/i;->a:Lcom/facebook/zero/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/zero/h/i;->a:Lcom/facebook/zero/h/h;

    .line 43
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/facebook/zero/h/h;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/zero/activity/ax;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget-object v2, v0, Lcom/facebook/zero/h/h;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/zero/h/h;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method
