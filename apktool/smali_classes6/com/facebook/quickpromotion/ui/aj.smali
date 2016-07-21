.class public Lcom/facebook/quickpromotion/ui/aj;
.super Lcom/facebook/inject/ab;
.source "QuickPromotionViewHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/quickpromotion/ui/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Lcom/facebook/quickpromotion/ui/ai;
    .locals 10

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/quickpromotion/ui/ai;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v5

    check-cast v5, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {p0}, Lcom/facebook/quickpromotion/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/f/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/quickpromotion/f/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/quickpromotion/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/quickpromotion/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/quickpromotion/ui/ai;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/quickpromotion/f/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/quickpromotion/a/a;)V

    .line 35
    return-object v0
.end method
