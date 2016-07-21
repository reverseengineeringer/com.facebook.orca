.class public final Lcom/facebook/quickpromotion/filter/as;
.super Lcom/facebook/quickpromotion/filter/b;
.source "RtcPresenceContextualFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/rtcpresence/n;


# direct methods
.method public constructor <init>(Lcom/facebook/rtcpresence/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/as;->a:Lcom/facebook/rtcpresence/n;

    .line 28
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

    .line 35
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v1, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    const-string v2, "target_user_id"

    invoke-virtual {v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/as;->a:Lcom/facebook/rtcpresence/n;

    invoke-virtual {v2, v1}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v1

    .line 44
    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v1

    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
