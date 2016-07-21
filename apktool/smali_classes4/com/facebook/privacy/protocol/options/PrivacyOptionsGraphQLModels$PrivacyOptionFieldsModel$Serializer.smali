.class public Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "PrivacyOptionsGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 676
    const-class v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;

    new-instance v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 679
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 673
    check-cast p1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;

    .line 685
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 687
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 455
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 457
    if-eqz v2, :cond_0

    .line 458
    const-string v3, "icon_image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 459
    invoke-static {v1, v2, p2}, Lcom/facebook/privacy/protocol/options/c;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 462
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 463
    if-eqz v2, :cond_1

    .line 464
    const-string v2, "legacy_graph_api_privacy_json"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 468
    :cond_1
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 469
    if-eqz v2, :cond_2

    .line 470
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 474
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 475
    if-eqz v2, :cond_3

    .line 476
    const-string v3, "privacy_row_input"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 477
    invoke-static {v1, v2, p2}, Lcom/facebook/privacy/protocol/options/f;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 480
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 692
    return-void
.end method
