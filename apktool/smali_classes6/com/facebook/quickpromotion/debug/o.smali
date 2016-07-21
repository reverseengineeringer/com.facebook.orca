.class final Lcom/facebook/quickpromotion/debug/o;
.super Ljava/lang/Object;
.source "QuickPromotionTriggersActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field final synthetic b:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/o;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/o;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/o;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/o;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    .line 53
    const/4 v0, 0x0

    return v0
.end method
