.class public Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "GraphQLGoodwillBirthdayCampaign.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    const-class v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign$Deserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 163
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/facebook/graphql/f/em;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v2

    .line 164
    new-instance v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;-><init>()V

    .line 165
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 166
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v3

    move-object v0, v1

    .line 167
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 168
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 169
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 171
    :cond_0
    return-object v1
.end method
