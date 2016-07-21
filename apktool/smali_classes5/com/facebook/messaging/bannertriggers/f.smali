.class public final Lcom/facebook/messaging/bannertriggers/f;
.super Lcom/facebook/quickpromotion/filter/b;
.source "OmnistoreKeyJustWrittenFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/messaging/bannertriggers/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/bannertriggers/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/bannertriggers/f;->a:Lcom/facebook/common/time/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/bannertriggers/f;->b:Lcom/facebook/messaging/bannertriggers/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 10
    .param p3    # Lcom/facebook/interstitial/manager/InterstitialTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 74
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    if-eqz p3, :cond_5

    iget-object v5, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-eqz v5, :cond_5

    .line 56
    iget-object v1, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    const-string v5, "thread_id"

    invoke-virtual {v1, v5}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 59
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v1

    const-string v6, "thread_level_gating"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v1

    const-string v6, "thread_level_gating"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    const-string v1, "%s:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v8

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/f;->b:Lcom/facebook/messaging/bannertriggers/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bannertriggers/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    move v0, v3

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    .line 74
    iget-object v2, p0, Lcom/facebook/messaging/bannertriggers/f;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    sub-long v0, v8, v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v5, v1

    goto :goto_1
.end method
