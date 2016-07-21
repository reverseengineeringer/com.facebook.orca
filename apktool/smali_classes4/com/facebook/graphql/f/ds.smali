.class public final Lcom/facebook/graphql/f/ds;
.super Ljava/lang/Object;
.source "GraphQLFrameAssetAnchoringDeserializer.java"


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
    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x4

    new-array v6, v2, [Z

    .line 36
    new-array v7, v10, [D

    .line 37
    new-array v8, v10, [Ljava/lang/Enum;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 79
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v9, :cond_0

    if-eqz v2, :cond_0

    .line 50
    const-string v3, "horizontal_alignment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    aput-boolean v1, v6, v0

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/j;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/j;

    move-result-object v2

    aput-object v2, v8, v0

    goto :goto_1

    .line 53
    :cond_1
    const-string v3, "horizontal_margin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    aput-boolean v1, v6, v1

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v7, v0

    goto :goto_1

    .line 56
    :cond_2
    const-string v3, "vertical_alignment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    aput-boolean v1, v6, v10

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/l;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/l;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "vertical_margin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    aput-boolean v1, v6, v11

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v7, v1

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 66
    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 67
    aget-boolean v2, v6, v0

    if-eqz v2, :cond_6

    .line 68
    aget-object v2, v8, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 70
    :cond_6
    aget-boolean v2, v6, v1

    if-eqz v2, :cond_7

    .line 71
    aget-wide v2, v7, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 73
    :cond_7
    aget-boolean v0, v6, v10

    if-eqz v0, :cond_8

    .line 74
    aget-object v0, v8, v1

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 76
    :cond_8
    aget-boolean v0, v6, v11

    if-eqz v0, :cond_9

    .line 77
    aget-wide v2, v7, v1

    move-object v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method
