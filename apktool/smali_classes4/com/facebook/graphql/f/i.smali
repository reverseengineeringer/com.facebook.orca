.class public final Lcom/facebook/graphql/f/i;
.super Ljava/lang/Object;
.source "GraphQLAdGeoLocationDeserializer.java"


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
    .line 34
    const/16 v0, 0xd

    new-array v6, v0, [I

    .line 35
    const/4 v0, 0x6

    new-array v7, v0, [Z

    .line 36
    const/4 v0, 0x2

    new-array v8, v0, [Z

    .line 37
    const/4 v0, 0x3

    new-array v9, v0, [D

    .line 38
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 42
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_e

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 51
    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "distance_unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 59
    :cond_4
    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 61
    :cond_5
    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v9, v0

    goto/16 :goto_1

    .line 64
    :cond_6
    const-string v1, "location_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/d;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/d;

    move-result-object v1

    aput-object v1, v10, v0

    goto/16 :goto_1

    .line 67
    :cond_7
    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 68
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v9, v0

    goto/16 :goto_1

    .line 70
    :cond_8
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 72
    :cond_9
    const-string v1, "radius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 73
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v9, v0

    goto/16 :goto_1

    .line 75
    :cond_a
    const-string v1, "region_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 77
    :cond_b
    const-string v1, "supports_city"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 80
    :cond_c
    const-string v1, "supports_region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 84
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 87
    :cond_e
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 90
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 91
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 92
    const/4 v0, 0x4

    const/4 v1, 0x4

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 93
    const/4 v0, 0x0

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_f

    .line 94
    const/4 v1, 0x5

    const/4 v0, 0x0

    aget-wide v2, v9, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 96
    :cond_f
    const/4 v0, 0x1

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_10

    .line 97
    const/4 v0, 0x6

    const/4 v1, 0x0

    aget-object v1, v10, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 99
    :cond_10
    const/4 v0, 0x2

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_11

    .line 100
    const/4 v1, 0x7

    const/4 v0, 0x1

    aget-wide v2, v9, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 102
    :cond_11
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 103
    const/4 v0, 0x3

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_12

    .line 104
    const/16 v1, 0x9

    const/4 v0, 0x2

    aget-wide v2, v9, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 106
    :cond_12
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 107
    const/4 v0, 0x4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_13

    .line 108
    const/16 v0, 0xb

    const/4 v1, 0x0

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 110
    :cond_13
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_14

    .line 111
    const/16 v0, 0xc

    const/4 v1, 0x1

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 113
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method
