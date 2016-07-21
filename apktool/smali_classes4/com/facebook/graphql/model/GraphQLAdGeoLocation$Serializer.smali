.class public final Lcom/facebook/graphql/model/GraphQLAdGeoLocation$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLAdGeoLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLAdGeoLocation;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 189
    const-class v0, Lcom/facebook/graphql/model/GraphQLAdGeoLocation;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLAdGeoLocation$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLAdGeoLocation$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 9

    .prologue
    .line 186
    check-cast p1, Lcom/facebook/graphql/model/GraphQLAdGeoLocation;

    .line 198
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 200
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 182
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    const-string v2, "address"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    const-string v2, "country_code"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 194
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    const-string v2, "display_name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 200
    :cond_2
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    const-string v2, "distance_unit"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 206
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    const-string v2, "key"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 209
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 212
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 213
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_5

    .line 214
    const-string v4, "latitude"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 218
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, v5}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    const-string v2, "location_type"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x6

    const-class v3, Lcom/facebook/graphql/enums/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/d;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 224
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 225
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_7

    .line 226
    const-string v4, "longitude"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 230
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 233
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 236
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 237
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_9

    .line 238
    const-string v4, "radius"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 242
    :cond_9
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    const-string v2, "region_key"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 248
    :cond_a
    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    const-string v3, "supports_city"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 254
    :cond_b
    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    const-string v3, "supports_region"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 260
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 205
    return-void
.end method
