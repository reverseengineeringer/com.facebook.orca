.class public Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ZeroTermsConditionsGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 315
    const-class v0, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;

    new-instance v1, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 318
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 312
    check-cast p1, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;

    .line 324
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 326
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 249
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    const-string v3, "zero_terms_conditions"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 253
    invoke-static {v1, v2, p2}, Lcom/facebook/zero/protocol/graphql/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 256
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 331
    return-void
.end method
