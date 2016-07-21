.class public final Lcom/facebook/richdocument/view/b/a/bw;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ab;

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bn;Lcom/facebook/richdocument/view/b/a/ab;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bw;->b:Lcom/facebook/richdocument/view/b/a/bn;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/bw;->a:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1123
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1106
    check-cast p1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;

    .line 1111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/richdocument/view/b/a/bx;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/view/b/a/bx;-><init>(Lcom/facebook/richdocument/view/b/a/bw;Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;)V

    const v2, 0x13fd14e1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1119
    return-void
.end method
