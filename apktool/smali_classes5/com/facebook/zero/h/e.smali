.class final Lcom/facebook/zero/h/e;
.super Ljava/lang/Object;
.source "DogfoodingPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/d;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/zero/h/e;->a:Lcom/facebook/zero/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/zero/h/e;->a:Lcom/facebook/zero/h/d;

    iget-object v1, v1, Lcom/facebook/zero/h/d;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v1, p0, Lcom/facebook/zero/h/e;->a:Lcom/facebook/zero/h/d;

    iget-object v1, v1, Lcom/facebook/zero/h/d;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/zero/h/e;->a:Lcom/facebook/zero/h/d;

    iget-object v2, v2, Lcom/facebook/zero/h/d;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
