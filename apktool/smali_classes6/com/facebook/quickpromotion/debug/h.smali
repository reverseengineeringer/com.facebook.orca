.class final Lcom/facebook/quickpromotion/debug/h;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field final synthetic b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/h;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/h;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/h;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/h;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 199
    const/4 v0, 0x1

    return v0
.end method
