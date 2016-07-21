.class public final Lcom/facebook/graphql/f/cc;
.super Ljava/lang/Object;
.source "GraphQLEventDeclinesEdgeDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 34
    new-array v0, v12, [I

    .line 35
    new-array v7, v11, [Z

    .line 36
    new-array v2, v10, [Z

    .line 37
    new-array v3, v10, [J

    .line 38
    new-array v8, v10, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 77
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v9, :cond_0

    if-eqz v4, :cond_0

    .line 51
    const-string v5, "can_user_edit_rsvp_status_of_guest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    aput-boolean v10, v7, v6

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v2, v6

    goto :goto_1

    .line 54
    :cond_1
    const-string v5, "node"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/f;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v0, v10

    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "rsvp_time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    aput-boolean v10, v7, v10

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v3, v6

    goto :goto_1

    .line 59
    :cond_3
    const-string v5, "seen_state"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    aput-boolean v10, v7, v1

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/bk;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bk;

    move-result-object v4

    aput-object v4, v8, v6

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 67
    aget-boolean v4, v7, v6

    if-eqz v4, :cond_6

    .line 68
    aget-boolean v2, v2, v6

    invoke-virtual {p1, v6, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 70
    :cond_6
    aget v0, v0, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 71
    aget-boolean v0, v7, v10

    if-eqz v0, :cond_7

    .line 72
    aget-wide v2, v3, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 74
    :cond_7
    aget-boolean v0, v7, v1

    if-eqz v0, :cond_8

    .line 75
    aget-object v0, v8, v6

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 77
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 146
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v1, "can_user_edit_rsvp_status_of_guest"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/f;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 158
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 159
    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 160
    const-string v2, "rsvp_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 164
    :cond_2
    invoke-virtual {p0, p1, v4, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    const-string v0, "seen_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 167
    const-class v0, Lcom/facebook/graphql/enums/bk;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bk;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bk;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 170
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 171
    return-void
.end method
