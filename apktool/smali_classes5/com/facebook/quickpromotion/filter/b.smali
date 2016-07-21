.class public abstract Lcom/facebook/quickpromotion/filter/b;
.super Ljava/lang/Object;
.source "AbstractContextualFilterPredicate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 1
    .param p3    # Lcom/facebook/interstitial/manager/InterstitialTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/facebook/quickpromotion/filter/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
