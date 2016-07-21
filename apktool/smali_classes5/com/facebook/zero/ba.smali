.class final Lcom/facebook/zero/ba;
.super Ljava/lang/Object;
.source "ZeroLoginComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/zero/az;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/az;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-boolean v0, v0, Lcom/facebook/zero/az;->g:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v9

    .line 115
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v0, v0, Lcom/facebook/zero/az;->a:Lcom/facebook/zero/sdk/token/e;

    sget-object v1, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->LOGIN:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v1, v1, Lcom/facebook/zero/az;->d:Lcom/facebook/zero/protocol/a/f;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetchZeroToken"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/http/protocol/ap;->a(Z)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v1, v1, Lcom/facebook/zero/az;->a:Lcom/facebook/zero/sdk/token/e;

    sget-object v2, Lcom/facebook/zero/sdk/b/b;->DIALTONE:Lcom/facebook/zero/sdk/b/b;

    sget-object v3, Lcom/facebook/zero/sdk/a/a;->LOGIN:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v2, v2, Lcom/facebook/zero/az;->d:Lcom/facebook/zero/protocol/a/f;

    invoke-static {v2, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    const-string v2, "fetchZeroTokenForDialtone"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/facebook/http/protocol/ap;->a(Z)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

    iget-object v3, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v3, v3, Lcom/facebook/zero/az;->c:Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v3}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v4, v4, Lcom/facebook/zero/az;->c:Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v4}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v5, v5, Lcom/facebook/zero/az;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    iget-object v3, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v3, v3, Lcom/facebook/zero/az;->e:Lcom/facebook/zero/protocol/a/a;

    invoke-static {v3, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    const-string v3, "fetchZeroHeaderRequest"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/facebook/http/protocol/ap;->a(Z)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v2

    .line 115
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    const-string v0, "fetchZeroToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v1, v1, Lcom/facebook/zero/az;->a:Lcom/facebook/zero/sdk/token/e;

    sget-object v2, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    .line 129
    :cond_0
    const-string v0, "fetchZeroTokenForDialtone"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v1, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v1, v1, Lcom/facebook/zero/az;->a:Lcom/facebook/zero/sdk/token/e;

    sget-object v2, Lcom/facebook/zero/sdk/b/b;->DIALTONE:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    .line 137
    :cond_1
    const-string v0, "fetchZeroHeaderRequest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lcom/facebook/zero/ba;->a:Lcom/facebook/zero/az;

    iget-object v1, v1, Lcom/facebook/zero/az;->b:Lcom/facebook/zero/k/t;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/k/t;->a(Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;)V

    .line 143
    :cond_2
    return-void
.end method
