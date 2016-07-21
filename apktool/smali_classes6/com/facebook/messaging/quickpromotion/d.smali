.class public final Lcom/facebook/messaging/quickpromotion/d;
.super Lcom/facebook/quickpromotion/filter/b;
.source "HasMadeRtcCallContextualFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/rtc/models/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/models/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/d;->a:Lcom/facebook/rtc/models/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 4
    .param p3    # Lcom/facebook/interstitial/manager/InterstitialTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/d;->a:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/c;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
