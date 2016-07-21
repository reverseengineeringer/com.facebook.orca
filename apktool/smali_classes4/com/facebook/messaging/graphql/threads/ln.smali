.class public final Lcom/facebook/messaging/graphql/threads/ln;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8764
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 8849
    const/16 v1, 0x16

    new-array v1, v1, [I

    .line 8850
    new-array v2, v11, [Z

    .line 8851
    new-array v3, v9, [Z

    .line 8852
    new-array v4, v9, [I

    .line 8854
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 8855
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 8948
    :goto_0
    return v0

    .line 8858
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_18

    .line 8859
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 8860
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 8861
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 8865
    const-string v6, "__type__"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "__typename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8866
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 8867
    :cond_2
    const-string v6, "ad_preferences_link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8868
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 8869
    :cond_3
    const-string v6, "ad_properties"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8870
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v9

    goto :goto_1

    .line 8871
    :cond_4
    const-string v6, "bot_items"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8872
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lo;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v10

    goto :goto_1

    .line 8873
    :cond_5
    const-string v6, "color_choices"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8874
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v11

    goto :goto_1

    .line 8875
    :cond_6
    const-string v6, "emoji_choices"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8876
    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8877
    :cond_7
    const-string v6, "event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 8878
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8879
    :cond_8
    const-string v6, "game"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 8880
    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8881
    :cond_9
    const-string v6, "game_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 8882
    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8883
    :cond_a
    const-string v6, "intent_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 8884
    const/16 v5, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8885
    :cond_b
    const-string v6, "is_new_high_score"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 8886
    aput-boolean v8, v2, v0

    .line 8887
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto/16 :goto_1

    .line 8888
    :cond_c
    const-string v6, "is_video_call"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 8889
    aput-boolean v8, v2, v8

    .line 8890
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto/16 :goto_1

    .line 8891
    :cond_d
    const-string v6, "nickname"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 8892
    const/16 v5, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8893
    :cond_e
    const-string v6, "nickname_choices"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 8894
    const/16 v5, 0xd

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/ls;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8895
    :cond_f
    const-string v6, "ride_provider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 8896
    const/16 v5, 0xe

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lt;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8897
    :cond_10
    const-string v6, "score"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 8898
    aput-boolean v8, v2, v9

    .line 8899
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v0

    goto/16 :goto_1

    .line 8900
    :cond_11
    const-string v6, "server_info_data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 8901
    const/16 v5, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8902
    :cond_12
    const-string v6, "target_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 8903
    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8904
    :cond_13
    const-string v6, "theme_color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 8905
    const/16 v5, 0x12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8906
    :cond_14
    const-string v6, "thread_icon_emoji"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 8907
    const/16 v5, 0x13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8908
    :cond_15
    const-string v6, "thread_message_lifetime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 8909
    aput-boolean v8, v2, v10

    .line 8910
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v8

    goto/16 :goto_1

    .line 8911
    :cond_16
    const-string v6, "update_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 8912
    const/16 v5, 0x15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/cz;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cz;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 8914
    :cond_17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 8917
    :cond_18
    const/16 v5, 0x16

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8918
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8919
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8920
    aget v5, v1, v9

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8921
    aget v5, v1, v10

    invoke-virtual {p1, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8922
    aget v5, v1, v11

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8923
    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8924
    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8925
    const/4 v5, 0x7

    const/4 v6, 0x7

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8926
    const/16 v5, 0x8

    const/16 v6, 0x8

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8927
    const/16 v5, 0x9

    const/16 v6, 0x9

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8928
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_19

    .line 8929
    const/16 v5, 0xa

    aget-boolean v6, v3, v0

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8931
    :cond_19
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_1a

    .line 8932
    const/16 v5, 0xb

    aget-boolean v3, v3, v8

    invoke-virtual {p1, v5, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8934
    :cond_1a
    const/16 v3, 0xc

    const/16 v5, 0xc

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8935
    const/16 v3, 0xd

    const/16 v5, 0xd

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8936
    const/16 v3, 0xe

    const/16 v5, 0xe

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8937
    aget-boolean v3, v2, v9

    if-eqz v3, :cond_1b

    .line 8938
    const/16 v3, 0xf

    aget v5, v4, v0

    invoke-virtual {p1, v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8940
    :cond_1b
    const/16 v3, 0x10

    const/16 v5, 0x10

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8941
    const/16 v3, 0x11

    const/16 v5, 0x11

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8942
    const/16 v3, 0x12

    const/16 v5, 0x12

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8943
    const/16 v3, 0x13

    const/16 v5, 0x13

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8944
    aget-boolean v2, v2, v10

    if-eqz v2, :cond_1c

    .line 8945
    const/16 v2, 0x14

    aget v3, v4, v8

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8947
    :cond_1c
    const/16 v0, 0x15

    const/16 v2, 0x15

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8948
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8994
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 8995
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8996
    if-eqz v0, :cond_0

    .line 8997
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8998
    invoke-static {p0, p1, v2, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 9001
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9002
    if-eqz v0, :cond_1

    .line 9003
    const-string v0, "ad_preferences_link"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9004
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9007
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9008
    if-eqz v0, :cond_2

    .line 9009
    const-string v0, "ad_properties"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9010
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 9013
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9014
    if-eqz v0, :cond_4

    .line 9015
    const-string v1, "bot_items"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8537
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 8538
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 8539
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2, p3}, Lcom/facebook/messaging/graphql/threads/lo;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 8538
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8541
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 9019
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9020
    if-eqz v0, :cond_5

    .line 9021
    const-string v0, "color_choices"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9022
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 9025
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9026
    if-eqz v0, :cond_6

    .line 9027
    const-string v0, "emoji_choices"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9028
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 9031
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9032
    if-eqz v0, :cond_7

    .line 9033
    const-string v0, "event"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9034
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9037
    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9038
    if-eqz v0, :cond_8

    .line 9039
    const-string v1, "game"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9040
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lr;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 9043
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9044
    if-eqz v0, :cond_9

    .line 9045
    const-string v0, "game_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9046
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9049
    :cond_9
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9050
    if-eqz v0, :cond_a

    .line 9051
    const-string v0, "intent_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9052
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9055
    :cond_a
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 9056
    if-eqz v0, :cond_b

    .line 9057
    const-string v1, "is_new_high_score"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9058
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 9061
    :cond_b
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 9062
    if-eqz v0, :cond_c

    .line 9063
    const-string v1, "is_video_call"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9064
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 9067
    :cond_c
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9068
    if-eqz v0, :cond_d

    .line 9069
    const-string v0, "nickname"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9070
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9073
    :cond_d
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9074
    if-eqz v0, :cond_f

    .line 9075
    const-string v1, "nickname_choices"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8730
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 8731
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 8732
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2}, Lcom/facebook/messaging/graphql/threads/ls;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 8731
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8734
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 9079
    :cond_f
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9080
    if-eqz v0, :cond_10

    .line 9081
    const-string v1, "ride_provider"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9082
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lt;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 9085
    :cond_10
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 9086
    if-eqz v0, :cond_11

    .line 9087
    const-string v1, "score"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9088
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 9091
    :cond_11
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9092
    if-eqz v0, :cond_12

    .line 9093
    const-string v0, "server_info_data"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9094
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9097
    :cond_12
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9098
    if-eqz v0, :cond_13

    .line 9099
    const-string v0, "target_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9100
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9103
    :cond_13
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9104
    if-eqz v0, :cond_14

    .line 9105
    const-string v0, "theme_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9106
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9109
    :cond_14
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9110
    if-eqz v0, :cond_15

    .line 9111
    const-string v0, "thread_icon_emoji"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9112
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9115
    :cond_15
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 9116
    if-eqz v0, :cond_16

    .line 9117
    const-string v1, "thread_message_lifetime"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9118
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 9121
    :cond_16
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9122
    if-eqz v0, :cond_17

    .line 9123
    const-string v0, "update_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9124
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9127
    :cond_17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 9128
    return-void
.end method
