.class public final Lcom/facebook/graphql/f/cj;
.super Ljava/lang/Object;
.source "GraphQLEventMaybesEdgeDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 34
    new-array v0, v10, [I

    .line 35
    new-array v7, v9, [Z

    .line 36
    new-array v2, v1, [J

    .line 37
    new-array v8, v1, [Ljava/lang/Enum;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 70
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 50
    const-string v4, "node"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/f;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v0, v6

    goto :goto_1

    .line 52
    :cond_1
    const-string v4, "rsvp_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    aput-boolean v1, v7, v6

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v2, v6

    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "seen_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    aput-boolean v1, v7, v1

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/bk;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bk;

    move-result-object v3

    aput-object v3, v8, v6

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 63
    aget v0, v0, v6

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 64
    aget-boolean v0, v7, v6

    if-eqz v0, :cond_5

    .line 65
    aget-wide v2, v2, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 67
    :cond_5
    aget-boolean v0, v7, v1

    if-eqz v0, :cond_6

    .line 68
    aget-object v0, v8, v6

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 139
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 142
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/f;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 145
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 146
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 147
    const-string v2, "rsvp_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 151
    :cond_1
    invoke-virtual {p0, p1, v4, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    const-string v0, "seen_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 154
    const-class v0, Lcom/facebook/graphql/enums/bk;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bk;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bk;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 157
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 158
    return-void
.end method
