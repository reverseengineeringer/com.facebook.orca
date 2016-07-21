.class public final Lcom/facebook/payments/contactinfo/protocol/a/e;
.super Lcom/facebook/payments/c/a;
.source "GetEmailContactInfoMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/a",
        "<",
        "Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/a;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/contactinfo/protocol/a/e;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    invoke-direct {v1, v0}, Lcom/facebook/payments/contactinfo/protocol/a/e;-><init>(Lcom/facebook/payments/c/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "q"

    const-string v3, "viewer() {pay_account {emails {id, is_default, normalized_email_address}}}"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "get_email_contact_info"

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
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 25
    const-string v1, "viewer"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 26
    const-string v2, "pay_account"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 27
    const-string v2, "emails"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 28
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    .line 40
    invoke-static {}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->newBuilder()Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/payments/contactinfo/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v4

    const-string v5, "is_default"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/payments/contactinfo/model/e;->a(Z)Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v4

    const-string v5, "normalized_email_address"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/payments/contactinfo/model/e;->b(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/payments/contactinfo/model/e;->d()Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v1

    .line 56
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "get_email_contact_info"

    return-object v0
.end method
