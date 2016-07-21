.class final Lcom/facebook/quickpromotion/debug/e;
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
    .line 433
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/e;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 436
    new-instance v0, Lcom/facebook/interstitial/api/FetchInterstitialsParams;

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/e;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v1, v1, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/api/FetchInterstitialsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 439
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 440
    const-string v2, "fetchAndUpdateInterstitialsParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/e;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->e:Lcom/facebook/fbservice/a/z;

    const-string v2, "interstitials_fetch_and_update"

    const v3, 0x32092ba4

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 449
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/e;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    const-string v3, "Fetching Promotions..."

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 453
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/quickpromotion/debug/f;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/debug/f;-><init>(Lcom/facebook/quickpromotion/debug/e;)V

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/e;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v2, v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 472
    const/4 v0, 0x1

    return v0
.end method
