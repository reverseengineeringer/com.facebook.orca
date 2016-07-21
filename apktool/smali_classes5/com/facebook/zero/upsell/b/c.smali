.class public final Lcom/facebook/zero/upsell/b/c;
.super Ljava/lang/Object;
.source "FbUpsellPromoServiceManager.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel;",
        ">;",
        "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/upsell/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/b/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/zero/upsell/b/c;->a:Lcom/facebook/zero/upsell/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 154
    iget-object v0, p0, Lcom/facebook/zero/upsell/b/c;->a:Lcom/facebook/zero/upsell/b/a;

    .line 163
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel;

    invoke-virtual {v1}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    move-result-object v2

    .line 168
    iget-object v3, v0, Lcom/facebook/zero/upsell/b/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/zero/common/a/c;->v:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;->h()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 172
    invoke-static {v1}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;)Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    move-result-object v1

    .line 174
    move-object v0, v1

    .line 154
    return-object v0
.end method
