.class public final Lcom/facebook/dialtone/d/b;
.super Lcom/facebook/common/ac/a;
.source "DialtonePhotoCapReminder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/d/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/dialtone/d/b;->a:Lcom/facebook/dialtone/d/a;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;

    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/d/b;->a:Lcom/facebook/dialtone/d/a;

    iget-object v0, v0, Lcom/facebook/dialtone/d/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "dialtone"

    const-string v2, "photo cap result is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/facebook/dialtone/d/b;->a:Lcom/facebook/dialtone/d/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;

    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/dialtone/d/a;->a(Lcom/facebook/dialtone/d/a;Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/dialtone/d/b;->a:Lcom/facebook/dialtone/d/a;

    iget-object v0, v0, Lcom/facebook/dialtone/d/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "dialtone"

    const-string v2, "photo cap result fetch failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method
