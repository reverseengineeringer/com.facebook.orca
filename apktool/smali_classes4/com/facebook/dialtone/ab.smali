.class final Lcom/facebook/dialtone/ab;
.super Ljava/lang/Object;
.source "DialtoneLoginComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/aa;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/dialtone/ab;->a:Lcom/facebook/dialtone/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 3
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
    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 47
    iget-object v1, p0, Lcom/facebook/dialtone/ab;->a:Lcom/facebook/dialtone/aa;

    iget-object v1, v1, Lcom/facebook/dialtone/aa;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/facebook/dialtone/ab;->a:Lcom/facebook/dialtone/aa;

    iget-object v1, v1, Lcom/facebook/dialtone/aa;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/dialtone/ab;->a:Lcom/facebook/dialtone/aa;

    iget-object v0, v0, Lcom/facebook/dialtone/aa;->a:Lcom/facebook/dialtone/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetchDialtoneQuota"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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
    .line 65
    const-string v0, "fetchDialtoneQuota"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/facebook/dialtone/ab;->a:Lcom/facebook/dialtone/aa;

    iget-object v1, v1, Lcom/facebook/dialtone/aa;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v1, v0}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;)V

    .line 74
    :cond_0
    return-void
.end method
