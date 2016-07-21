.class public final Lcom/facebook/payments/shipping/protocol/b;
.super Lcom/facebook/payments/c/a;
.source "GetMailingAddressesMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/a",
        "<",
        "Lcom/facebook/payments/shipping/protocol/GetMailingAddressesResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    const-class v0, Lcom/facebook/payments/shipping/protocol/GetMailingAddressesResult;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/a;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/shipping/protocol/b;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    invoke-direct {v1, v0}, Lcom/facebook/payments/shipping/protocol/b;-><init>(Lcom/facebook/payments/c/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "q"

    const-string v3, "viewer() {account_user {mailing_addresses {nodes {id, label, city_name, region_name, is_default, address {addressee, street, building, city, postal_code, country}}}}}"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "get_mailing_addresses"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "graphql"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 37
    const-string v1, "viewer"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 38
    const-string v2, "account_user"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 39
    const-string v2, "mailing_addresses"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 41
    const-string v2, "nodes"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 42
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 54
    const-string v4, "address"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/p;

    .line 55
    invoke-static {}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->newBuilder()Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->a(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->g(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "city_name"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->h(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "region_name"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->i(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "is_default"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->a(Z)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "addressee"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->b(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "street"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->c(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "building"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->d(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "city"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->e(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "postal_code"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/shipping/model/j;->f(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/payments/shipping/model/j;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/payments/shipping/model/j;->l()Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/facebook/payments/shipping/protocol/GetMailingAddressesResult;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/payments/shipping/protocol/GetMailingAddressesResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v1

    .line 57
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "get_mailing_addresses"

    return-object v0
.end method
