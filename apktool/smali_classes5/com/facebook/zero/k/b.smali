.class final Lcom/facebook/zero/k/b;
.super Ljava/lang/Object;
.source "FbZeroIndicatorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/a;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/zero/k/b;->a:Lcom/facebook/zero/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 111
    new-instance v3, Lcom/facebook/zero/k/c;

    invoke-direct {v3, p0}, Lcom/facebook/zero/k/c;-><init>(Lcom/facebook/zero/k/b;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/zero/k/b;->a:Lcom/facebook/zero/k/a;

    iget-object v0, v0, Lcom/facebook/zero/k/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/o;

    new-instance v4, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;

    iget-object v1, p0, Lcom/facebook/zero/k/b;->a:Lcom/facebook/zero/k/a;

    iget-object v1, v1, Lcom/facebook/zero/k/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/zero/k/b;->a:Lcom/facebook/zero/k/a;

    iget-object v1, v1, Lcom/facebook/zero/k/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/zero/k/b;->a:Lcom/facebook/zero/k/a;

    iget-object v1, v1, Lcom/facebook/zero/k/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/zero/k/b;->a:Lcom/facebook/zero/k/a;

    iget-object v2, v2, Lcom/facebook/zero/k/a;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/common/a/b;

    invoke-virtual {v2}, Lcom/facebook/zero/common/a/b;->getCampaignIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/facebook/zero/sdk/request/o;->a(Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    return-void
.end method
