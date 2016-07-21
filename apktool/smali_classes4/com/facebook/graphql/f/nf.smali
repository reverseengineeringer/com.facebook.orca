.class public final Lcom/facebook/graphql/f/nf;
.super Ljava/lang/Object;
.source "GraphQLPrivacyOptionDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 34
    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 35
    new-array v2, v7, [Z

    .line 36
    new-array v3, v7, [Ljava/lang/Enum;

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 96
    :goto_0
    return v0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_e

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 49
    const-string v5, "current_tag_expansion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    aput-boolean v7, v2, v0

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/fo;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fo;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    .line 52
    :cond_1
    const-string v5, "excluded_members"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nd;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 54
    :cond_2
    const-string v5, "explanation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 56
    :cond_3
    const-string v5, "icon_image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v9

    goto :goto_1

    .line 58
    :cond_4
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v10

    goto :goto_1

    .line 60
    :cond_5
    const-string v5, "included_members"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 61
    const/4 v4, 0x6

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nd;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 62
    :cond_6
    const-string v5, "legacy_graph_api_privacy_json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 63
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 64
    :cond_7
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 65
    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 66
    :cond_8
    const-string v5, "privacy_row_input"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 67
    const/16 v4, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 68
    :cond_9
    const-string v5, "tag_expansion_options"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    const/16 v4, 0xa

    const-class v5, Lcom/facebook/graphql/enums/fo;

    invoke-static {p0, p1, v5}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;Ljava/lang/Class;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 70
    :cond_a
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 71
    const/16 v4, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 72
    :cond_b
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 73
    const/16 v4, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 74
    :cond_c
    const-string v5, "__typename"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 75
    const/16 v4, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 77
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 80
    :cond_e
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 81
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_f

    .line 82
    aget-object v2, v3, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 84
    :cond_f
    aget v0, v1, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 85
    aget v0, v1, v8

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 86
    aget v0, v1, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 87
    aget v0, v1, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 88
    const/4 v0, 0x6

    const/4 v2, 0x6

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 89
    const/4 v0, 0x7

    const/4 v2, 0x7

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 90
    const/16 v0, 0x8

    const/16 v2, 0x8

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 91
    const/16 v0, 0x9

    const/16 v2, 0x9

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 92
    const/16 v0, 0xa

    const/16 v2, 0xa

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 93
    const/16 v0, 0xb

    const/16 v2, 0xb

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 94
    const/16 v0, 0xc

    const/16 v2, 0xc

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 95
    const/16 v0, 0xd

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 165
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const-string v0, "current_tag_expansion"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 168
    const-class v0, Lcom/facebook/graphql/enums/fo;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fo;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/fo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 171
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const-string v1, "excluded_members"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/nd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 177
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    const-string v0, "explanation"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 183
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    const-string v1, "icon_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 186
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 189
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 195
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    const-string v1, "included_members"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/nd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 201
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    const-string v0, "legacy_graph_api_privacy_json"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 207
    :cond_6
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 213
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    const-string v1, "privacy_row_input"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 216
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/nk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 219
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    const-string v0, "tag_expansion_options"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 222
    const/16 v0, 0xa

    const-class v1, Lcom/facebook/graphql/enums/fo;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->b(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 225
    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 228
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 231
    :cond_a
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 234
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 237
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 240
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 243
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 244
    return-void
.end method
