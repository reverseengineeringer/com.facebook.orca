.class final Lcom/facebook/quickpromotion/debug/a;
.super Ljava/lang/Object;
.source "QuickPromotionFiltersActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/a;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/a;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/quickpromotion/g/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 52
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/a;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    const-string v1, "Filters Reset"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/a;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V

    .line 58
    return v2
.end method
