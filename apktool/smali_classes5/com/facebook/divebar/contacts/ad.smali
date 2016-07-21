.class public final Lcom/facebook/divebar/contacts/ad;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/facebook/user/model/UserKey;",
        "Lcom/facebook/contacts/graphql/g;",
        ">;",
        "Lcom/facebook/contacts/picker/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/z;


# direct methods
.method public constructor <init>(Lcom/facebook/divebar/contacts/z;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ad;->a:Lcom/facebook/divebar/contacts/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 223
    check-cast p1, Ljava/util/Map;

    .line 227
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ad;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/z;->h:Lcom/facebook/gk/store/l;

    const/16 v1, 0x254

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v5, Lcom/facebook/contacts/picker/bo;

    sget v6, Lcom/facebook/contacts/picker/bp;->e:I

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/facebook/contacts/picker/bo;-><init>(ILcom/google/common/collect/ImmutableList;)V

    move-object v0, v5

    .line 228
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ad;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/z;->b:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->b()Lcom/facebook/location/an;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v0, v1, :cond_1

    .line 57
    new-instance v5, Lcom/facebook/contacts/picker/bo;

    sget v6, Lcom/facebook/contacts/picker/bp;->d:I

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/facebook/contacts/picker/bo;-><init>(ILcom/google/common/collect/ImmutableList;)V

    move-object v0, v5

    .line 231
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_2
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 234
    invoke-static {v0}, Lcom/facebook/contacts/picker/bo;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/bo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/g;

    invoke-interface {v1}, Lcom/facebook/contacts/graphql/g;->c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;->c()Lcom/facebook/graphql/enums/hq;

    move-result-object v1

    sget-object v4, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    if-ne v1, v4, :cond_4

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ad;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/z;->d:Lcom/facebook/contacts/picker/cj;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cj;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/facebook/divebar/contacts/ae;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/ae;-><init>(Lcom/facebook/divebar/contacts/ad;)V

    iget-object v2, p0, Lcom/facebook/divebar/contacts/ad;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v2, v2, Lcom/facebook/divebar/contacts/z;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
