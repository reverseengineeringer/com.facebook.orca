.class public final Lcom/facebook/graphql/f/jn;
.super Ljava/lang/Object;
.source "GraphQLNewsFeedConnectionDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 34
    new-array v1, v11, [I

    .line 35
    new-array v2, v10, [Z

    .line 36
    new-array v3, v8, [Z

    .line 37
    new-array v4, v8, [Ljava/lang/Enum;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 76
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 50
    const-string v6, "debug_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 52
    :cond_1
    const-string v6, "edges"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/jo;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 54
    :cond_2
    const-string v6, "no_feed_polling"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    aput-boolean v8, v2, v0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v6, "page_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 58
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ks;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v9

    goto :goto_1

    .line 59
    :cond_4
    const-string v6, "has_promotion_unit_at_top"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 60
    aput-boolean v8, v2, v8

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/ft;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ft;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 67
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 68
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 69
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_7

    .line 70
    aget-boolean v3, v3, v0

    invoke-virtual {p1, v10, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 72
    :cond_7
    aget v1, v1, v9

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 73
    aget-boolean v1, v2, v8

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 76
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 145
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const-string v0, "debug_info"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 151
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    const-string v1, "edges"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 151
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 152
    invoke-virtual {p0, v0, v4}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v5

    invoke-static {p0, v5, p2, p3}, Lcom/facebook/graphql/f/jo;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 151
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 157
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    const-string v1, "no_feed_polling"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 163
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    const-string v1, "page_info"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/ks;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 169
    :cond_4
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    const-string v0, "has_promotion_unit_at_top"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 172
    const-class v0, Lcom/facebook/graphql/enums/ft;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ft;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ft;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 175
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 176
    return-void
.end method
