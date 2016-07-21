.class final Lcom/facebook/interstitial/manager/o;
.super Ljava/lang/Object;
.source "InterstitialLogger.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/interstitial/logging/LogInterstitialParams;

.field final synthetic b:Lcom/facebook/interstitial/manager/n;


# direct methods
.method constructor <init>(Lcom/facebook/interstitial/manager/n;Lcom/facebook/interstitial/logging/LogInterstitialParams;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/interstitial/manager/o;->b:Lcom/facebook/interstitial/manager/n;

    iput-object p2, p0, Lcom/facebook/interstitial/manager/o;->a:Lcom/facebook/interstitial/logging/LogInterstitialParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/interstitial/manager/o;->b:Lcom/facebook/interstitial/manager/n;

    iget-object v0, v0, Lcom/facebook/interstitial/manager/n;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/interstitial/manager/o;->b:Lcom/facebook/interstitial/manager/n;

    iget-object v1, v1, Lcom/facebook/interstitial/manager/n;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/k;

    iget-object v2, p0, Lcom/facebook/interstitial/manager/o;->a:Lcom/facebook/interstitial/logging/LogInterstitialParams;

    sget-object v3, Lcom/facebook/interstitial/manager/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 82
    return-object v0
.end method
