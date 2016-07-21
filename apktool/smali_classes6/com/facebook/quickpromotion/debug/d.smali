.class final Lcom/facebook/quickpromotion/debug/d;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/d;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/d;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/quickpromotion/g/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 129
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/d;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/quickpromotion/g/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 130
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/d;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    const-string v1, "Delay reset"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return v2
.end method
