.class public final Lcom/facebook/graphql/f/qw;
.super Ljava/lang/Object;
.source "GraphQLStorySaveInfoDeserializer.java"


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
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 35
    const/4 v1, 0x5

    new-array v1, v1, [Z

    .line 36
    new-array v2, v8, [I

    .line 37
    new-array v3, v9, [Ljava/lang/Enum;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 85
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 50
    const-string v5, "story_save_nux_max_consume_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    aput-boolean v7, v1, v0

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v2, v0

    goto :goto_1

    .line 53
    :cond_1
    const-string v5, "story_save_nux_min_consume_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    aput-boolean v7, v1, v7

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v2, v7

    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "story_save_nux_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    aput-boolean v7, v1, v8

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/gr;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gr;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    .line 59
    :cond_3
    const-string v5, "story_save_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60
    aput-boolean v7, v1, v9

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/gs;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gs;

    move-result-object v4

    aput-object v4, v3, v7

    goto :goto_1

    .line 62
    :cond_4
    const-string v5, "viewer_save_state"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    aput-boolean v7, v1, v10

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/gi;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gi;

    move-result-object v4

    aput-object v4, v3, v8

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 69
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 70
    aget-boolean v4, v1, v0

    if-eqz v4, :cond_7

    .line 71
    aget v4, v2, v0

    invoke-virtual {p1, v0, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 73
    :cond_7
    aget-boolean v4, v1, v7

    if-eqz v4, :cond_8

    .line 74
    aget v2, v2, v7

    invoke-virtual {p1, v7, v2, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 76
    :cond_8
    aget-boolean v2, v1, v8

    if-eqz v2, :cond_9

    .line 77
    aget-object v0, v3, v0

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 79
    :cond_9
    aget-boolean v0, v1, v9

    if-eqz v0, :cond_a

    .line 80
    aget-object v0, v3, v7

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 82
    :cond_a
    aget-boolean v0, v1, v10

    if-eqz v0, :cond_b

    .line 83
    aget-object v0, v3, v8

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 85
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 154
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string v1, "story_save_nux_max_consume_duration"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 160
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    const-string v1, "story_save_nux_min_consume_duration"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 166
    :cond_1
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    const-string v0, "story_save_nux_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/facebook/graphql/enums/gr;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gr;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/gr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 172
    :cond_2
    invoke-virtual {p0, p1, v4, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    const-string v0, "story_save_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 175
    const-class v0, Lcom/facebook/graphql/enums/gs;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gs;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/gs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    const-string v0, "viewer_save_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 181
    const-class v0, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {p0, p1, v5, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/gi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 185
    return-void
.end method
