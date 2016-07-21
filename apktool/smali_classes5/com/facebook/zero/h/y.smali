.class final Lcom/facebook/zero/h/y;
.super Ljava/lang/Object;
.source "UpsellApiTestPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/x;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/x;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/zero/h/y;->a:Lcom/facebook/zero/h/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/zero/h/y;->a:Lcom/facebook/zero/h/x;

    .line 61
    iget-object v7, v0, Lcom/facebook/zero/h/x;->c:Lcom/facebook/zero/upsell/b/a;

    new-instance v1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/zero/h/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/iorg/common/upsell/model/b;->INTERSTITIAL:Lcom/facebook/iorg/common/upsell/model/b;

    sget-object v6, Lcom/facebook/zero/sdk/a/b;->EXTERNAL_URLS_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;-><init>(ILjava/lang/String;ZLcom/facebook/iorg/common/upsell/model/b;Lcom/facebook/zero/sdk/a/b;)V

    invoke-virtual {v7, v1}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/facebook/zero/h/x;->b:Lcom/facebook/zero/upsell/a;

    new-instance v3, Lcom/facebook/zero/h/z;

    invoke-direct {v3, v0}, Lcom/facebook/zero/h/z;-><init>(Lcom/facebook/zero/h/x;)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/zero/upsell/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
