.class final Lcom/facebook/richdocument/c/p;
.super Ljava/lang/Object;
.source "NativeAdFetcher.java"

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
        "Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel;",
        ">;",
        "Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/c/o;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/c/o;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/richdocument/c/p;->a:Lcom/facebook/richdocument/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
