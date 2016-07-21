.class final Lcom/facebook/interstitial/b/b;
.super Ljava/lang/Object;
.source "InterstitialConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/interstitial/b/a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/b/a;Z)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-boolean p2, p0, Lcom/facebook/interstitial/b/b;->b:Z

    .line 168
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
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
    .line 175
    iget-boolean v0, p0, Lcom/facebook/interstitial/b/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-boolean v0, v0, Lcom/facebook/interstitial/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-object v0, v0, Lcom/facebook/interstitial/b/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/j;->b()Ljava/util/Collection;

    move-result-object v0

    .line 180
    :goto_0
    new-instance v1, Lcom/facebook/interstitial/api/FetchInterstitialsParams;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/interstitial/api/FetchInterstitialsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-object v0, v0, Lcom/facebook/interstitial/b/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetch_interstititals"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v1

    .line 186
    iget-object v0, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-object v0, v0, Lcom/facebook/interstitial/b/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/a/a;

    invoke-virtual {v0}, Lcom/facebook/interstitial/a/a;->a()V

    .line 187
    iget-object v0, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-object v0, v0, Lcom/facebook/interstitial/b/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/a/a;

    invoke-virtual {v0}, Lcom/facebook/interstitial/a/a;->c()V

    .line 188
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-object v0, v0, Lcom/facebook/interstitial/b/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/j;->a()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
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
    .line 193
    const-string v0, "fetch_interstititals"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-object v1, v1, Lcom/facebook/interstitial/b/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v1, v0}, Lcom/facebook/interstitial/manager/p;->a(Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/interstitial/b/b;->a:Lcom/facebook/interstitial/b/a;

    iget-object v0, v0, Lcom/facebook/interstitial/b/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/a/a;

    invoke-virtual {v0}, Lcom/facebook/interstitial/a/a;->d()V

    .line 200
    :cond_0
    return-void
.end method
