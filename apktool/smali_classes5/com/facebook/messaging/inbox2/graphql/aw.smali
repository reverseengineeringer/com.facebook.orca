.class public final Lcom/facebook/messaging/inbox2/graphql/aw;
.super Ljava/lang/Object;
.source "InboxV2QueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 912
    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 913
    new-array v2, v12, [Z

    .line 914
    new-array v3, v11, [Z

    .line 915
    new-array v4, v9, [I

    .line 916
    new-array v5, v9, [J

    .line 918
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 919
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 979
    :goto_0
    return v0

    .line 922
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_c

    .line 923
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 924
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 925
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 929
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v0

    goto :goto_1

    .line 931
    :cond_1
    const-string v7, "messenger_inbox_unit_config"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 932
    invoke-static {p0, p1}, Lcom/facebook/messaging/inbox2/graphql/bg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v9

    goto :goto_1

    .line 933
    :cond_2
    const-string v7, "messenger_inbox_unit_hides_remaining"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 934
    aput-boolean v9, v2, v0

    .line 935
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto :goto_1

    .line 936
    :cond_3
    const-string v7, "messenger_inbox_unit_items"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 937
    invoke-static {p0, p1}, Lcom/facebook/messaging/inbox2/graphql/ax;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 938
    :cond_4
    const-string v7, "messenger_inbox_unit_logging_data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 939
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v12

    goto :goto_1

    .line 940
    :cond_5
    const-string v7, "messenger_inbox_unit_should_log_item_impressions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 941
    aput-boolean v9, v2, v9

    .line 942
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto :goto_1

    .line 943
    :cond_6
    const-string v7, "messenger_inbox_unit_should_show_see_more"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 944
    aput-boolean v9, v2, v11

    .line 945
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v9

    goto/16 :goto_1

    .line 946
    :cond_7
    const-string v7, "messenger_inbox_unit_title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 947
    const/4 v6, 0x7

    invoke-static {p0, p1}, Lcom/facebook/messaging/inbox2/graphql/bc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 948
    :cond_8
    const-string v7, "messenger_inbox_unit_type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 949
    const/16 v6, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/du;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/du;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 950
    :cond_9
    const-string v7, "messenger_inbox_unit_update_status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 951
    const/16 v6, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/dv;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dv;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 952
    :cond_a
    const-string v7, "messenger_inbox_unit_updated_time"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 953
    aput-boolean v9, v2, v10

    .line 954
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v6

    aput-wide v6, v5, v0

    goto/16 :goto_1

    .line 956
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 959
    :cond_c
    const/16 v6, 0xb

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 960
    aget v6, v1, v0

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 961
    aget v6, v1, v9

    invoke-virtual {p1, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 962
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_d

    .line 963
    aget v4, v4, v0

    invoke-virtual {p1, v11, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 965
    :cond_d
    aget v4, v1, v10

    invoke-virtual {p1, v10, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 966
    aget v4, v1, v12

    invoke-virtual {p1, v12, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 967
    aget-boolean v4, v2, v9

    if-eqz v4, :cond_e

    .line 968
    const/4 v4, 0x5

    aget-boolean v6, v3, v0

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 970
    :cond_e
    aget-boolean v4, v2, v11

    if-eqz v4, :cond_f

    .line 971
    const/4 v4, 0x6

    aget-boolean v3, v3, v9

    invoke-virtual {p1, v4, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 973
    :cond_f
    const/4 v3, 0x7

    const/4 v4, 0x7

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 974
    const/16 v3, 0x8

    const/16 v4, 0x8

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 975
    const/16 v3, 0x9

    const/16 v4, 0x9

    aget v1, v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 976
    aget-boolean v1, v2, v10

    if-eqz v1, :cond_10

    .line 977
    const/16 v1, 0xa

    aget-wide v2, v5, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 979
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1025
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1026
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1032
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1033
    if-eqz v0, :cond_1

    .line 1034
    const-string v1, "messenger_inbox_unit_config"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1035
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/inbox2/graphql/bg;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1038
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1039
    if-eqz v0, :cond_2

    .line 1040
    const-string v1, "messenger_inbox_unit_hides_remaining"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1044
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1045
    if-eqz v0, :cond_4

    .line 1046
    const-string v1, "messenger_inbox_unit_items"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 764
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 765
    invoke-virtual {p0, v0, v8}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v9

    invoke-static {p0, v9, p2, p3}, Lcom/facebook/messaging/inbox2/graphql/ax;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 764
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 767
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 1050
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1051
    if-eqz v0, :cond_5

    .line 1052
    const-string v0, "messenger_inbox_unit_logging_data"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1056
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1057
    if-eqz v0, :cond_6

    .line 1058
    const-string v1, "messenger_inbox_unit_should_log_item_impressions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1062
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1063
    if-eqz v0, :cond_7

    .line 1064
    const-string v1, "messenger_inbox_unit_should_show_see_more"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1068
    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1069
    if-eqz v0, :cond_8

    .line 1070
    const-string v1, "messenger_inbox_unit_title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1071
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/inbox2/graphql/bc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1074
    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1075
    if-eqz v0, :cond_9

    .line 1076
    const-string v0, "messenger_inbox_unit_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1080
    :cond_9
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1081
    if-eqz v0, :cond_a

    .line 1082
    const-string v0, "messenger_inbox_unit_update_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1086
    :cond_a
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 1087
    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    .line 1088
    const-string v2, "messenger_inbox_unit_updated_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 1092
    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1093
    return-void
.end method
