.class public final Lcom/facebook/messaging/graphql/threads/mg;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10861
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 11016
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 11017
    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 10946
    const/16 v3, 0x8

    new-array v3, v3, [I

    .line 10947
    new-array v4, v11, [Z

    .line 10948
    new-array v5, v11, [I

    .line 10950
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 10951
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 10999
    :goto_0
    move v1, v2

    .line 11020
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 11022
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 10954
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_9

    .line 10955
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 10956
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 10957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 10961
    const-string v7, "attachment_video_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10962
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v2

    goto :goto_1

    .line 10963
    :cond_1
    const-string v7, "filename"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10964
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v9

    goto :goto_1

    .line 10965
    :cond_2
    const-string v7, "original_dimensions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10966
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/mh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v10

    goto :goto_1

    .line 10967
    :cond_3
    const-string v7, "playable_duration_in_ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10968
    aput-boolean v9, v4, v2

    .line 10969
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v2

    goto :goto_1

    .line 10970
    :cond_4
    const-string v7, "rotation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10971
    aput-boolean v9, v4, v9

    .line 10972
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v9

    goto :goto_1

    .line 10973
    :cond_5
    const-string v7, "streamingImageThumbnail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10974
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/mi;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v12

    goto :goto_1

    .line 10975
    :cond_6
    const-string v7, "video_filesize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 10976
    aput-boolean v9, v4, v10

    .line 10977
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v10

    goto/16 :goto_1

    .line 10978
    :cond_7
    const-string v7, "video_type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 10979
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/dn;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dn;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 10981
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 10984
    :cond_9
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 10985
    aget v6, v3, v2

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10986
    aget v6, v3, v9

    invoke-virtual {v0, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10987
    aget v6, v3, v10

    invoke-virtual {v0, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10988
    aget-boolean v6, v4, v2

    if-eqz v6, :cond_a

    .line 10989
    aget v6, v5, v2

    invoke-virtual {v0, v11, v6, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 10991
    :cond_a
    aget-boolean v6, v4, v9

    if-eqz v6, :cond_b

    .line 10992
    const/4 v6, 0x4

    aget v7, v5, v9

    invoke-virtual {v0, v6, v7, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 10994
    :cond_b
    aget v6, v3, v12

    invoke-virtual {v0, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10995
    aget-boolean v4, v4, v10

    if-eqz v4, :cond_c

    .line 10996
    const/4 v4, 0x6

    aget v5, v5, v10

    invoke-virtual {v0, v4, v5, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 10998
    :cond_c
    const/4 v2, 0x7

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10999
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
