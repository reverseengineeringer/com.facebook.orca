.class public final Lcom/facebook/stickers/graphql/bu;
.super Ljava/lang/Object;
.source "FetchStickersGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5855
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 6026
    const/16 v1, 0x15

    new-array v1, v1, [I

    .line 6027
    const/16 v2, 0xc

    new-array v2, v2, [Z

    .line 6028
    const/16 v3, 0xa

    new-array v3, v3, [Z

    .line 6029
    new-array v4, v9, [I

    .line 6030
    new-array v5, v9, [J

    .line 6032
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 6033
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 6147
    :goto_0
    return v0

    .line 6036
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_16

    .line 6037
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 6038
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 6039
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 6043
    const-string v7, "artist"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6044
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v0

    goto :goto_1

    .line 6045
    :cond_1
    const-string v7, "can_download"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6046
    aput-boolean v9, v2, v0

    .line 6047
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto :goto_1

    .line 6048
    :cond_2
    const-string v7, "copyrights"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6049
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 6050
    :cond_3
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6051
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v11

    goto :goto_1

    .line 6052
    :cond_4
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6053
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v12

    goto :goto_1

    .line 6054
    :cond_5
    const-string v7, "in_sticker_tray"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6055
    aput-boolean v9, v2, v9

    .line 6056
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v9

    goto/16 :goto_1

    .line 6057
    :cond_6
    const-string v7, "is_auto_downloadable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6058
    aput-boolean v9, v2, v10

    .line 6059
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v10

    goto/16 :goto_1

    .line 6060
    :cond_7
    const-string v7, "is_comments_capable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 6061
    aput-boolean v9, v2, v11

    .line 6062
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v11

    goto/16 :goto_1

    .line 6063
    :cond_8
    const-string v7, "is_composer_capable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 6064
    aput-boolean v9, v2, v12

    .line 6065
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v12

    goto/16 :goto_1

    .line 6066
    :cond_9
    const-string v7, "is_featured"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6067
    const/4 v6, 0x5

    aput-boolean v9, v2, v6

    .line 6068
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 6069
    :cond_a
    const-string v7, "is_messenger_capable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 6070
    const/4 v6, 0x6

    aput-boolean v9, v2, v6

    .line 6071
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 6072
    :cond_b
    const-string v7, "is_messenger_only"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 6073
    const/4 v6, 0x7

    aput-boolean v9, v2, v6

    .line 6074
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 6075
    :cond_c
    const-string v7, "is_promoted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 6076
    const/16 v6, 0x8

    aput-boolean v9, v2, v6

    .line 6077
    const/16 v6, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 6078
    :cond_d
    const-string v7, "is_sms_capable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 6079
    const/16 v6, 0x9

    aput-boolean v9, v2, v6

    .line 6080
    const/16 v6, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 6081
    :cond_e
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 6082
    const/16 v6, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 6083
    :cond_f
    const-string v7, "preview_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 6084
    const/16 v6, 0xf

    invoke-static {p0, p1}, Lcom/facebook/stickers/graphql/bv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 6085
    :cond_10
    const-string v7, "price"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 6086
    const/16 v6, 0xa

    aput-boolean v9, v2, v6

    .line 6087
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto/16 :goto_1

    .line 6088
    :cond_11
    const-string v7, "stickers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 6089
    const/16 v6, 0x11

    invoke-static {p0, p1}, Lcom/facebook/stickers/graphql/bw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 6090
    :cond_12
    const-string v7, "thumbnail_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 6091
    const/16 v6, 0x12

    invoke-static {p0, p1}, Lcom/facebook/stickers/graphql/by;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 6092
    :cond_13
    const-string v7, "tray_button"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 6093
    const/16 v6, 0x13

    invoke-static {p0, p1}, Lcom/facebook/stickers/graphql/bz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 6094
    :cond_14
    const-string v7, "updated_time"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 6095
    const/16 v6, 0xb

    aput-boolean v9, v2, v6

    .line 6096
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v6

    aput-wide v6, v5, v0

    goto/16 :goto_1

    .line 6098
    :cond_15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 6101
    :cond_16
    const/16 v6, 0x15

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6102
    aget v6, v1, v0

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6103
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_17

    .line 6104
    aget-boolean v6, v3, v0

    invoke-virtual {p1, v9, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6106
    :cond_17
    aget v6, v1, v10

    invoke-virtual {p1, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6107
    aget v6, v1, v11

    invoke-virtual {p1, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6108
    aget v6, v1, v12

    invoke-virtual {p1, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6109
    aget-boolean v6, v2, v9

    if-eqz v6, :cond_18

    .line 6110
    const/4 v6, 0x5

    aget-boolean v7, v3, v9

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6112
    :cond_18
    aget-boolean v6, v2, v10

    if-eqz v6, :cond_19

    .line 6113
    const/4 v6, 0x6

    aget-boolean v7, v3, v10

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6115
    :cond_19
    aget-boolean v6, v2, v11

    if-eqz v6, :cond_1a

    .line 6116
    const/4 v6, 0x7

    aget-boolean v7, v3, v11

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6118
    :cond_1a
    aget-boolean v6, v2, v12

    if-eqz v6, :cond_1b

    .line 6119
    const/16 v6, 0x8

    aget-boolean v7, v3, v12

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6121
    :cond_1b
    const/4 v6, 0x5

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_1c

    .line 6122
    const/16 v6, 0x9

    const/4 v7, 0x5

    aget-boolean v7, v3, v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6124
    :cond_1c
    const/4 v6, 0x6

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_1d

    .line 6125
    const/16 v6, 0xa

    const/4 v7, 0x6

    aget-boolean v7, v3, v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6127
    :cond_1d
    const/4 v6, 0x7

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_1e

    .line 6128
    const/16 v6, 0xb

    const/4 v7, 0x7

    aget-boolean v7, v3, v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6130
    :cond_1e
    const/16 v6, 0x8

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_1f

    .line 6131
    const/16 v6, 0xc

    const/16 v7, 0x8

    aget-boolean v7, v3, v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6133
    :cond_1f
    const/16 v6, 0x9

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_20

    .line 6134
    const/16 v6, 0xd

    const/16 v7, 0x9

    aget-boolean v3, v3, v7

    invoke-virtual {p1, v6, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6136
    :cond_20
    const/16 v3, 0xe

    const/16 v6, 0xe

    aget v6, v1, v6

    invoke-virtual {p1, v3, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6137
    const/16 v3, 0xf

    const/16 v6, 0xf

    aget v6, v1, v6

    invoke-virtual {p1, v3, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6138
    const/16 v3, 0xa

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_21

    .line 6139
    const/16 v3, 0x10

    aget v4, v4, v0

    invoke-virtual {p1, v3, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 6141
    :cond_21
    const/16 v3, 0x11

    const/16 v4, 0x11

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6142
    const/16 v3, 0x12

    const/16 v4, 0x12

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6143
    const/16 v3, 0x13

    const/16 v4, 0x13

    aget v1, v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6144
    const/16 v1, 0xb

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_22

    .line 6145
    const/16 v1, 0x14

    aget-wide v2, v5, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 6147
    :cond_22
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 6180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 6181
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6182
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lcom/facebook/stickers/graphql/bu;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6184
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 6185
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 6152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 6154
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 6155
    invoke-static {p0, p1}, Lcom/facebook/stickers/graphql/bu;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 6156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6159
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 6193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 6194
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6195
    if-eqz v0, :cond_0

    .line 6196
    const-string v0, "artist"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6197
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 6200
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6201
    if-eqz v0, :cond_1

    .line 6202
    const-string v1, "can_download"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6203
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6206
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6207
    if-eqz v0, :cond_2

    .line 6208
    const-string v0, "copyrights"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6209
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 6212
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6213
    if-eqz v0, :cond_3

    .line 6214
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6215
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 6218
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6219
    if-eqz v0, :cond_4

    .line 6220
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6221
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 6224
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6225
    if-eqz v0, :cond_5

    .line 6226
    const-string v1, "in_sticker_tray"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6227
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6230
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6231
    if-eqz v0, :cond_6

    .line 6232
    const-string v1, "is_auto_downloadable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6233
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6236
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6237
    if-eqz v0, :cond_7

    .line 6238
    const-string v1, "is_comments_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6239
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6242
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6243
    if-eqz v0, :cond_8

    .line 6244
    const-string v1, "is_composer_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6245
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6248
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6249
    if-eqz v0, :cond_9

    .line 6250
    const-string v1, "is_featured"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6251
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6254
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6255
    if-eqz v0, :cond_a

    .line 6256
    const-string v1, "is_messenger_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6257
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6260
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6261
    if-eqz v0, :cond_b

    .line 6262
    const-string v1, "is_messenger_only"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6263
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6266
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6267
    if-eqz v0, :cond_c

    .line 6268
    const-string v1, "is_promoted"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6269
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6272
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6273
    if-eqz v0, :cond_d

    .line 6274
    const-string v1, "is_sms_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6275
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6278
    :cond_d
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6279
    if-eqz v0, :cond_e

    .line 6280
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6281
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 6284
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6285
    if-eqz v0, :cond_f

    .line 6286
    const-string v1, "preview_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6287
    invoke-static {p0, v0, p2}, Lcom/facebook/stickers/graphql/bv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 6290
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 6291
    if-eqz v0, :cond_10

    .line 6292
    const-string v1, "price"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6293
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 6296
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6297
    if-eqz v0, :cond_11

    .line 6298
    const-string v1, "stickers"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6299
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/stickers/graphql/bw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6302
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6303
    if-eqz v0, :cond_12

    .line 6304
    const-string v1, "thumbnail_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6305
    invoke-static {p0, v0, p2}, Lcom/facebook/stickers/graphql/by;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 6308
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6309
    if-eqz v0, :cond_13

    .line 6310
    const-string v1, "tray_button"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6311
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/stickers/graphql/bz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6314
    :cond_13
    const/16 v0, 0x14

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 6315
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    .line 6316
    const-string v2, "updated_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6317
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 6320
    :cond_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 6321
    return-void
.end method
