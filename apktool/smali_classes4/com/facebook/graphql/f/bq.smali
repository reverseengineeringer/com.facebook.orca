.class public final Lcom/facebook/graphql/f/bq;
.super Ljava/lang/Object;
.source "GraphQLEntityCardContextItemDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x9

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

    .line 84
    :goto_0
    return v0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_b

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
    const-string v5, "fallback_url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 51
    :cond_1
    const-string v5, "icon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/br;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 53
    :cond_2
    const-string v5, "item_links"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v12, v13, :cond_3

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v12, v13, :cond_3

    .line 69
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bs;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v12

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v11, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v11

    move v4, v11

    .line 54
    aput v4, v1, v8

    goto :goto_1

    .line 55
    :cond_4
    const-string v5, "item_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    aput-boolean v7, v2, v0

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/bf;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bf;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    .line 58
    :cond_5
    const-string v5, "logging_param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v9

    goto/16 :goto_1

    .line 60
    :cond_6
    const-string v5, "subtitle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 61
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v10

    goto/16 :goto_1

    .line 62
    :cond_7
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 63
    const/4 v4, 0x6

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 64
    :cond_8
    const-string v5, "title_color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 66
    :cond_9
    const-string v5, "reaction_surface"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 67
    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 72
    :cond_b
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 73
    aget v4, v1, v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 74
    aget v4, v1, v7

    invoke-virtual {p1, v7, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 75
    aget v4, v1, v8

    invoke-virtual {p1, v8, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 76
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_c

    .line 77
    const/4 v2, 0x3

    aget-object v0, v3, v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 79
    :cond_c
    aget v0, v1, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 80
    aget v0, v1, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 81
    const/4 v0, 0x6

    const/4 v2, 0x6

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 82
    const/4 v0, 0x7

    const/4 v2, 0x7

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 83
    const/16 v0, 0x8

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 84
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 153
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const-string v0, "fallback_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const-string v1, "icon"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 162
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/br;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 165
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    const-string v1, "item_links"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 117
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 118
    invoke-virtual {p0, v0, v7}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v8

    invoke-static {p0, v8, p2}, Lcom/facebook/graphql/f/bs;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 117
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 171
    :cond_3
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    const-string v0, "item_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 174
    const-class v0, Lcom/facebook/graphql/enums/bf;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bf;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 177
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    const-string v0, "logging_param"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 183
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    const-string v1, "subtitle"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 186
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 189
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 192
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 195
    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    const-string v0, "title_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 201
    :cond_8
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    const-string v0, "reaction_surface"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 207
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 208
    return-void
.end method
