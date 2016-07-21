.class public final Lcom/facebook/messaging/quickpromotion/x;
.super Lcom/facebook/quickpromotion/filter/b;
.source "SmsTakeoverFullThreadViewBannerEligibleFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/messaging/sms/abtest/e;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/x;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/quickpromotion/x;->b:Lcom/facebook/messaging/sms/abtest/e;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 5
    .param p3    # Lcom/facebook/interstitial/manager/InterstitialTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v3, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-eqz v3, :cond_0

    .line 60
    iget-object v2, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    const-string v3, "thread_type"

    invoke-virtual {v2, v3}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/e;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/x;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/x;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->G:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/x;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 70
    :goto_0
    iget-object v3, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 73
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 64
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "SmsTakeoverFullThreadViewBannerEligibleFilterPredicate"

    const-string v3, "Failed to get type of thread"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
