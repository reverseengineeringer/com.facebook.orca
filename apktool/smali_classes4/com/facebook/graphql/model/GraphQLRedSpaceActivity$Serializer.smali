.class public final Lcom/facebook/graphql/model/GraphQLRedSpaceActivity$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLRedSpaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    const-class v0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 191
    check-cast p1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    .line 203
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 205
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 168
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {v1, v0, v4, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 174
    :cond_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    const-string v2, "activity_type"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 177
    const-class v2, Lcom/facebook/graphql/enums/gb;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/gb;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/gb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 180
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    const-string v3, "icon"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/hd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 186
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    const-string v3, "message"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 192
    :cond_3
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    const-string v2, "color"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 198
    :cond_4
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    const-string v2, "title"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 204
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    const-string v3, "city_hub"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 207
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 210
    :cond_6
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 216
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    const-string v3, "timezone_info"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/si;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 222
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    const-string v2, "activity_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 225
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 228
    :cond_9
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    const-string v2, "activity_state"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 231
    const/16 v2, 0xa

    const-class v3, Lcom/facebook/graphql/enums/ga;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/ga;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/ga;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 234
    :cond_a
    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    const-string v3, "event"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/cd;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 240
    :cond_b
    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    const-string v3, "story"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 243
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/qq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 246
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 210
    return-void
.end method
