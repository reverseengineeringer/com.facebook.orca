.class public final Lcom/facebook/messaging/graphql/threads/jq;
.super Lcom/facebook/graphql/query/r;
.source "ThreadQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1192
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;

    const/4 v2, 0x0

    const-string v3, "PinnedThreadsQuery"

    const-string v4, "b9b76cccbcde35b5a6e69331a3fc673a"

    const-string v5, "viewer"

    const-string v6, "10154793795441729"

    const-string v0, "actor_id"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1194
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1226
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1279
    :goto_0
    return-object p1

    .line 1229
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 1231
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 1233
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 1235
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 1237
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 1239
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 1241
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 1243
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 1245
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 1247
    :sswitch_9
    const-string p1, "9"

    goto :goto_0

    .line 1249
    :sswitch_a
    const-string p1, "10"

    goto :goto_0

    .line 1251
    :sswitch_b
    const-string p1, "11"

    goto :goto_0

    .line 1253
    :sswitch_c
    const-string p1, "12"

    goto :goto_0

    .line 1255
    :sswitch_d
    const-string p1, "13"

    goto :goto_0

    .line 1257
    :sswitch_e
    const-string p1, "14"

    goto :goto_0

    .line 1259
    :sswitch_f
    const-string p1, "15"

    goto :goto_0

    .line 1261
    :sswitch_10
    const-string p1, "16"

    goto :goto_0

    .line 1263
    :sswitch_11
    const-string p1, "17"

    goto :goto_0

    .line 1265
    :sswitch_12
    const-string p1, "18"

    goto :goto_0

    .line 1267
    :sswitch_13
    const-string p1, "19"

    goto :goto_0

    .line 1269
    :sswitch_14
    const-string p1, "20"

    goto :goto_0

    .line 1271
    :sswitch_15
    const-string p1, "21"

    goto :goto_0

    .line 1273
    :sswitch_16
    const-string p1, "22"

    goto :goto_0

    .line 1275
    :sswitch_17
    const-string p1, "23"

    goto :goto_0

    .line 1277
    :sswitch_18
    const-string p1, "24"

    goto :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_4
        -0x5f54881d -> :sswitch_9
        -0x5bcbf522 -> :sswitch_2
        -0x56855c4a -> :sswitch_f
        -0x4c47f2a9 -> :sswitch_e
        -0x4450092f -> :sswitch_17
        -0x26451294 -> :sswitch_14
        -0x1b236af7 -> :sswitch_6
        -0x179abbec -> :sswitch_7
        -0x10df6d66 -> :sswitch_1
        -0xf820fe3 -> :sswitch_16
        -0x786d0bb -> :sswitch_c
        -0x3224078 -> :sswitch_d
        -0x132889c -> :sswitch_13
        -0x8d30fe -> :sswitch_b
        0x8da57ae -> :sswitch_3
        0xe0e2e5a -> :sswitch_18
        0x19ec4b2a -> :sswitch_5
        0x1cb9b21f -> :sswitch_15
        0x2a4412e2 -> :sswitch_0
        0x2f1911b0 -> :sswitch_11
        0x3349e8c0 -> :sswitch_12
        0x5af48aaa -> :sswitch_8
        0x5ba7488b -> :sswitch_a
        0x69308369 -> :sswitch_10
    .end sparse-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1284
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 1296
    :cond_1
    :goto_1
    return v0

    .line 1284
    :pswitch_0
    const-string v2, "7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 1286
    :pswitch_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1287
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 1289
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1290
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 1284
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
