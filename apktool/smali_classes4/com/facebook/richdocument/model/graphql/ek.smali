.class public final Lcom/facebook/richdocument/model/graphql/ek;
.super Ljava/lang/Object;
.source "RichDocumentGraphQlParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 949
    const/16 v1, 0x19

    new-array v1, v1, [I

    .line 951
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1042
    :goto_0
    return v0

    .line 955
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_1a

    .line 956
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 958
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 962
    const-string v3, "block_quote_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 963
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 964
    :cond_1
    const-string v3, "body_text_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 965
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v5

    goto :goto_1

    .line 966
    :cond_2
    const-string v3, "byline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 967
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v6

    goto :goto_1

    .line 968
    :cond_3
    const-string v3, "byline_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 969
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v7

    goto :goto_1

    .line 970
    :cond_4
    const-string v3, "caption_credit_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 971
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v8

    goto :goto_1

    .line 972
    :cond_5
    const-string v3, "caption_description_extra_large_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 973
    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto :goto_1

    .line 974
    :cond_6
    const-string v3, "caption_description_large_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 975
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 976
    :cond_7
    const-string v3, "caption_description_medium_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 977
    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 978
    :cond_8
    const-string v3, "caption_description_small_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 979
    const/16 v2, 0x8

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 980
    :cond_9
    const-string v3, "caption_title_extra_large_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 981
    const/16 v2, 0x9

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 982
    :cond_a
    const-string v3, "caption_title_large_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 983
    const/16 v2, 0xa

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 984
    :cond_b
    const-string v3, "caption_title_medium_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 985
    const/16 v2, 0xb

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 986
    :cond_c
    const-string v3, "caption_title_small_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 987
    const/16 v2, 0xc

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 988
    :cond_d
    const-string v3, "custom_fonts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 989
    const/16 v2, 0xd

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/dd;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 990
    :cond_e
    const-string v3, "end_credits_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 991
    const/16 v2, 0xe

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 992
    :cond_f
    const-string v3, "header_one_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 993
    const/16 v2, 0xf

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 994
    :cond_10
    const-string v3, "header_two_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 995
    const/16 v2, 0x10

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 996
    :cond_11
    const-string v3, "kicker_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 997
    const/16 v2, 0x11

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 998
    :cond_12
    const-string v3, "link_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 999
    const/16 v2, 0x12

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/dj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 1000
    :cond_13
    const-string v3, "logo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1001
    const/16 v2, 0x13

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 1002
    :cond_14
    const-string v3, "pull_quote_attribution_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1003
    const/16 v2, 0x14

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 1004
    :cond_15
    const-string v3, "pull_quote_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1005
    const/16 v2, 0x15

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 1006
    :cond_16
    const-string v3, "related_articles_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1007
    const/16 v2, 0x16

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 1008
    :cond_17
    const-string v3, "subtitle_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1009
    const/16 v2, 0x17

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 1010
    :cond_18
    const-string v3, "title_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1011
    const/16 v2, 0x18

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    .line 1013
    :cond_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 1016
    :cond_1a
    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1017
    aget v2, v1, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1018
    aget v0, v1, v5

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1019
    aget v0, v1, v6

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1020
    aget v0, v1, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1021
    aget v0, v1, v8

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1022
    const/4 v0, 0x5

    const/4 v2, 0x5

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1023
    const/4 v0, 0x6

    const/4 v2, 0x6

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1024
    const/4 v0, 0x7

    const/4 v2, 0x7

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1025
    const/16 v0, 0x8

    const/16 v2, 0x8

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1026
    const/16 v0, 0x9

    const/16 v2, 0x9

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1027
    const/16 v0, 0xa

    const/16 v2, 0xa

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1028
    const/16 v0, 0xb

    const/16 v2, 0xb

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1029
    const/16 v0, 0xc

    const/16 v2, 0xc

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1030
    const/16 v0, 0xd

    const/16 v2, 0xd

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1031
    const/16 v0, 0xe

    const/16 v2, 0xe

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1032
    const/16 v0, 0xf

    const/16 v2, 0xf

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1033
    const/16 v0, 0x10

    const/16 v2, 0x10

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1034
    const/16 v0, 0x11

    const/16 v2, 0x11

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1035
    const/16 v0, 0x12

    const/16 v2, 0x12

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1036
    const/16 v0, 0x13

    const/16 v2, 0x13

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1037
    const/16 v0, 0x14

    const/16 v2, 0x14

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1038
    const/16 v0, 0x15

    const/16 v2, 0x15

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1039
    const/16 v0, 0x16

    const/16 v2, 0x16

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1040
    const/16 v0, 0x17

    const/16 v2, 0x17

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1041
    const/16 v0, 0x18

    const/16 v2, 0x18

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1042
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 1088
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    const-string v1, "block_quote_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1092
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1095
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1096
    if-eqz v0, :cond_1

    .line 1097
    const-string v1, "body_text_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1098
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1101
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1102
    if-eqz v0, :cond_2

    .line 1103
    const-string v1, "byline"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1104
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/cr;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1107
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1108
    if-eqz v0, :cond_3

    .line 1109
    const-string v1, "byline_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1110
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1113
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1114
    if-eqz v0, :cond_4

    .line 1115
    const-string v1, "caption_credit_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1116
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1119
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1120
    if-eqz v0, :cond_5

    .line 1121
    const-string v1, "caption_description_extra_large_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1122
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1125
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1126
    if-eqz v0, :cond_6

    .line 1127
    const-string v1, "caption_description_large_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1128
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1131
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1132
    if-eqz v0, :cond_7

    .line 1133
    const-string v1, "caption_description_medium_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1134
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1137
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1138
    if-eqz v0, :cond_8

    .line 1139
    const-string v1, "caption_description_small_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1140
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1143
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1144
    if-eqz v0, :cond_9

    .line 1145
    const-string v1, "caption_title_extra_large_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1146
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1149
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1150
    if-eqz v0, :cond_a

    .line 1151
    const-string v1, "caption_title_large_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1152
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1155
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1156
    if-eqz v0, :cond_b

    .line 1157
    const-string v1, "caption_title_medium_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1158
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1161
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1162
    if-eqz v0, :cond_c

    .line 1163
    const-string v1, "caption_title_small_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1164
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1167
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1168
    if-eqz v0, :cond_d

    .line 1169
    const-string v1, "custom_fonts"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1170
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/dd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1173
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1174
    if-eqz v0, :cond_e

    .line 1175
    const-string v1, "end_credits_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1176
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1179
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1180
    if-eqz v0, :cond_f

    .line 1181
    const-string v1, "header_one_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1182
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1185
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1186
    if-eqz v0, :cond_10

    .line 1187
    const-string v1, "header_two_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1188
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1191
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1192
    if-eqz v0, :cond_11

    .line 1193
    const-string v1, "kicker_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1194
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1197
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1198
    if-eqz v0, :cond_12

    .line 1199
    const-string v1, "link_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1200
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/dj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1203
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1204
    if-eqz v0, :cond_13

    .line 1205
    const-string v1, "logo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1206
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1209
    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1210
    if-eqz v0, :cond_14

    .line 1211
    const-string v1, "pull_quote_attribution_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1212
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1215
    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1216
    if-eqz v0, :cond_15

    .line 1217
    const-string v1, "pull_quote_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1218
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1221
    :cond_15
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1222
    if-eqz v0, :cond_16

    .line 1223
    const-string v1, "related_articles_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1224
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1227
    :cond_16
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1228
    if-eqz v0, :cond_17

    .line 1229
    const-string v1, "subtitle_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1230
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1233
    :cond_17
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1234
    if-eqz v0, :cond_18

    .line 1235
    const-string v1, "title_style"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1236
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1239
    :cond_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1240
    return-void
.end method
