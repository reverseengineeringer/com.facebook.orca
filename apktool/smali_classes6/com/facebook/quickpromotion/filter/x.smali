.class public final Lcom/facebook/quickpromotion/filter/x;
.super Lcom/facebook/quickpromotion/filter/b;
.source "IsOtherBirthdayContextualFilterPredicate.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 3
    .param p3    # Lcom/facebook/interstitial/manager/InterstitialTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v1, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    const-string v2, "target_user_is_birthday"

    invoke-virtual {v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 41
    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
