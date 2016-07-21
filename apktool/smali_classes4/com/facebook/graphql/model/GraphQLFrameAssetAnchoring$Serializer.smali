.class public final Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLFrameAssetAnchoring.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    const-class v0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 9

    .prologue
    .line 114
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;

    .line 126
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v8, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 148
    invoke-virtual {v1, v0, v5, v5}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    const-string v2, "horizontal_alignment"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 151
    const-class v2, Lcom/facebook/graphql/enums/j;

    invoke-virtual {v1, v0, v5, v2}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/j;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 154
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 155
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_1

    .line 156
    const-string v4, "horizontal_margin"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 160
    :cond_1
    invoke-virtual {v1, v0, v8, v5}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    const-string v2, "vertical_alignment"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 163
    const-class v2, Lcom/facebook/graphql/enums/l;

    invoke-virtual {v1, v0, v8, v2}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/l;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 166
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 167
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_3

    .line 168
    const-string v4, "vertical_margin"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 172
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 133
    return-void
.end method
