.class final Lcom/facebook/zero/h/ag;
.super Ljava/lang/Object;
.source "ZeroInternStatusPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/ae;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/ae;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/zero/h/ag;->a:Lcom/facebook/zero/h/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/h/ag;->a:Lcom/facebook/zero/h/ae;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/zero/h/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/facebook/zero/h/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
