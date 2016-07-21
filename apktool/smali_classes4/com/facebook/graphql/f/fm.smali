.class public final Lcom/facebook/graphql/f/fm;
.super Ljava/lang/Object;
.source "GraphQLGraphSearchModulesConnectionDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 35
    new-array v2, v10, [Z

    .line 36
    new-array v3, v9, [Z

    .line 37
    new-array v4, v9, [I

    .line 38
    new-array v5, v9, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 86
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 51
    const-string v7, "corrected_query"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/fn;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v0

    goto :goto_1

    .line 53
    :cond_1
    const-string v7, "count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    aput-boolean v9, v2, v0

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto :goto_1

    .line 56
    :cond_2
    const-string v7, "disable_auto_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    aput-boolean v9, v2, v9

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto :goto_1

    .line 59
    :cond_3
    const-string v7, "page_info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 60
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ks;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 61
    :cond_4
    const-string v7, "session_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v12

    goto :goto_1

    .line 63
    :cond_5
    const-string v7, "speller_confidence"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 64
    aput-boolean v9, v2, v11

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/cd;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cd;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_1

    .line 66
    :cond_6
    const-string v7, "vertical_to_log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 67
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 72
    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 73
    aget v6, v1, v0

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 74
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_9

    .line 75
    aget v4, v4, v0

    invoke-virtual {p1, v9, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 77
    :cond_9
    aget-boolean v4, v2, v9

    if-eqz v4, :cond_a

    .line 78
    aget-boolean v3, v3, v0

    invoke-virtual {p1, v11, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 80
    :cond_a
    aget v3, v1, v10

    invoke-virtual {p1, v10, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 81
    aget v3, v1, v12

    invoke-virtual {p1, v12, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 82
    aget-boolean v2, v2, v11

    if-eqz v2, :cond_b

    .line 83
    const/4 v2, 0x5

    aget-object v0, v5, v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 85
    :cond_b
    const/4 v0, 0x6

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 86
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 155
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const-string v1, "corrected_query"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 158
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/fn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 161
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    const-string v1, "count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 167
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    const-string v1, "disable_auto_load"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 173
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    const-string v1, "page_info"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 176
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/ks;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 179
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    const-string v0, "session_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 185
    :cond_4
    invoke-virtual {p0, p1, v4, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    const-string v0, "speller_confidence"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 188
    const-class v0, Lcom/facebook/graphql/enums/cd;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cd;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 191
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    const-string v0, "vertical_to_log"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 197
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 198
    return-void
.end method
