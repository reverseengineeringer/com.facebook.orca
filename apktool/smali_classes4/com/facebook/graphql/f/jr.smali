.class public final Lcom/facebook/graphql/f/jr;
.super Ljava/lang/Object;
.source "GraphQLNoContentGoodFriendsFeedUnitDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 35
    new-array v0, v6, [Z

    .line 36
    new-array v2, v6, [J

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 60
    :goto_0
    return v1

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 49
    const-string v4, "fetchTimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    aput-boolean v6, v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v2, v1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 57
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 58
    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;
    .locals 5

    .prologue
    .line 105
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v2, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 81
    invoke-static {p0, v2}, Lcom/facebook/graphql/f/jr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 85
    invoke-virtual {v2, v4, p1, v4}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 86
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 88
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 91
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 93
    invoke-static {v2}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    move-object v0, v1

    .line 105
    return-object v0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 129
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 131
    const-string v0, "name"

    const-string v1, "NoContentGoodFriendsFeedUnit"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 134
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 135
    const-string v2, "fetchTimeMs"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 140
    return-void
.end method
