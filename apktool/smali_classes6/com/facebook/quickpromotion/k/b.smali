.class public final Lcom/facebook/quickpromotion/k/b;
.super Ljava/lang/Object;
.source "QuickPromotionClientsideDynamicParametersValidator.java"

# interfaces
.implements Lcom/facebook/quickpromotion/k/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/k/b;

    invoke-direct {v1}, Lcom/facebook/quickpromotion/k/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/quickpromotion/k/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/quickpromotion/k/f;"
        }
    .end annotation

    .prologue
    .line 20
    if-nez p0, :cond_5

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    :cond_0
    move-object v0, v2

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 97
    :goto_0
    return-object v0

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    :cond_2
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->b:Lcom/facebook/quickpromotion/k/f;

    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->b:Lcom/facebook/quickpromotion/k/f;

    goto :goto_0

    .line 97
    :cond_4
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    goto :goto_0

    .line 24
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    sget-object v3, Lcom/facebook/interstitial/manager/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 26
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v1

    .line 32
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-nez v0, :cond_2

    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 75
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p2, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/quickpromotion/k/b;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 41
    iget-boolean v3, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v3, :cond_1

    .line 45
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/quickpromotion/k/b;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 46
    iget-boolean v3, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v3, :cond_1

    .line 50
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/quickpromotion/k/b;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 52
    iget-boolean v3, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v3, :cond_1

    .line 56
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/quickpromotion/k/b;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 57
    iget-boolean v3, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v3, :cond_1

    .line 62
    :cond_3
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/quickpromotion/k/b;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 64
    iget-boolean v3, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v3, :cond_1

    .line 68
    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/quickpromotion/k/b;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 69
    iget-boolean v1, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v1, :cond_1

    .line 75
    :cond_4
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    goto :goto_0
.end method
