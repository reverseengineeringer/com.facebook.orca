.class public Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "CommonGraphQLModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1088
    const-class v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;

    new-instance v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 1090
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1096
    invoke-static {p1}, Lcom/facebook/graphql/querybuilder/common/r;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;

    move-result-object v2

    .line 1097
    new-instance v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;

    invoke-direct {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;-><init>()V

    .line 1098
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 1099
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1100
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 1101
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1103
    :cond_0
    return-object v1
.end method
