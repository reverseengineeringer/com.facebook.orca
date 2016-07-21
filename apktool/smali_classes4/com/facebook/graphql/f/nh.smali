.class public final Lcom/facebook/graphql/f/nh;
.super Ljava/lang/Object;
.source "GraphQLPrivacyOptionsComposerEdgeDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 34
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 35
    new-array v2, v11, [Z

    .line 36
    new-array v3, v9, [Z

    .line 37
    new-array v4, v8, [Ljava/lang/Enum;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 82
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
    const-string v6, "is_currently_selected"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    aput-boolean v8, v2, v0

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 53
    :cond_1
    const-string v6, "is_most_recent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 54
    aput-boolean v8, v2, v8

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto :goto_1

    .line 56
    :cond_2
    const-string v6, "is_primary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    aput-boolean v8, v2, v10

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v10

    goto :goto_1

    .line 59
    :cond_3
    const-string v6, "node"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v9

    goto :goto_1

    .line 61
    :cond_4
    const-string v6, "option_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 62
    aput-boolean v8, v2, v9

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/fn;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fn;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 68
    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 69
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_7

    .line 70
    aget-boolean v5, v3, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 72
    :cond_7
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_8

    .line 73
    aget-boolean v5, v3, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 75
    :cond_8
    aget-boolean v5, v2, v10

    if-eqz v5, :cond_9

    .line 76
    aget-boolean v3, v3, v10

    invoke-virtual {p1, v10, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 78
    :cond_9
    aget v1, v1, v9

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 79
    aget-boolean v1, v2, v9

    if-eqz v1, :cond_a

    .line 80
    aget-object v0, v4, v0

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 82
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 151
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const-string v1, "is_currently_selected"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 157
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    const-string v1, "is_most_recent"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 163
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    const-string v1, "is_primary"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 169
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/nf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 175
    :cond_3
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    const-string v0, "option_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 178
    const-class v0, Lcom/facebook/graphql/enums/fn;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fn;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/fn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 181
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 182
    return-void
.end method
