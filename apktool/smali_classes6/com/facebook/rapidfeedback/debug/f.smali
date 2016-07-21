.class final Lcom/facebook/rapidfeedback/debug/f;
.super Ljava/lang/Object;
.source "RapidFeedbackPreferencesLauncher.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/debug/e;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/debug/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/rapidfeedback/debug/f;->a:Lcom/facebook/rapidfeedback/debug/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/rapidfeedback/debug/f;->a:Lcom/facebook/rapidfeedback/debug/e;

    .line 50
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/facebook/rapidfeedback/debug/e;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/rapidfeedback/debug/b;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    iget-object v2, v0, Lcom/facebook/rapidfeedback/debug/e;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/rapidfeedback/debug/e;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
