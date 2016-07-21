.class public final Lcom/facebook/messaging/graphql/threads/po;
.super Ljava/lang/Object;
.source "UserInfoParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 928
    const/16 v1, 0x1e

    new-array v6, v1, [I

    .line 929
    const/16 v1, 0xa

    new-array v7, v1, [Z

    .line 930
    const/16 v1, 0x9

    new-array v8, v1, [Z

    .line 931
    new-array v2, v9, [D

    .line 933
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1069
    :goto_0
    return v0

    .line 937
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_20

    .line 938
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 939
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 940
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 944
    const-string v3, "__type__"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "__typename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 945
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 946
    :cond_2
    const-string v3, "can_see_viewer_montage_thread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 947
    aput-boolean v9, v7, v0

    .line 948
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto :goto_1

    .line 949
    :cond_3
    const-string v3, "can_viewer_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 950
    aput-boolean v9, v7, v9

    .line 951
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v9

    goto :goto_1

    .line 952
    :cond_4
    const-string v3, "commerce_page_settings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 953
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v10

    goto :goto_1

    .line 954
    :cond_5
    const-string v3, "commerce_page_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 955
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/af;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/af;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    aput v1, v6, v11

    goto :goto_1

    .line 956
    :cond_6
    const-string v3, "communicationRank"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 957
    const/4 v1, 0x2

    aput-boolean v9, v7, v1

    .line 958
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v4

    aput-wide v4, v2, v0

    goto/16 :goto_1

    .line 959
    :cond_7
    const-string v3, "customer_data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 960
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pa;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v12

    goto/16 :goto_1

    .line 961
    :cond_8
    const-string v3, "email_addresses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 962
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 963
    :cond_9
    const-string v3, "estimated_folder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 964
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/dj;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dj;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 965
    :cond_a
    const-string v3, "friendship_status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 966
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/bx;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bx;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 967
    :cond_b
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 968
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 969
    :cond_c
    const-string v3, "is_blocked_by_viewer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 970
    aput-boolean v9, v7, v10

    .line 971
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v8, v1

    goto/16 :goto_1

    .line 972
    :cond_d
    const-string v3, "is_commerce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 973
    aput-boolean v9, v7, v11

    .line 974
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v10

    goto/16 :goto_1

    .line 975
    :cond_e
    const-string v3, "is_message_blocked_by_viewer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 976
    const/4 v1, 0x5

    aput-boolean v9, v7, v1

    .line 977
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v11

    goto/16 :goto_1

    .line 978
    :cond_f
    const-string v3, "is_messenger_platform_bot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 979
    aput-boolean v9, v7, v12

    .line 980
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v8, v1

    goto/16 :goto_1

    .line 981
    :cond_10
    const-string v3, "is_messenger_promotion_blocked_by_viewer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 982
    const/4 v1, 0x7

    aput-boolean v9, v7, v1

    .line 983
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v12

    goto/16 :goto_1

    .line 984
    :cond_11
    const-string v3, "is_messenger_user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 985
    const/16 v1, 0x8

    aput-boolean v9, v7, v1

    .line 986
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v8, v1

    goto/16 :goto_1

    .line 987
    :cond_12
    const-string v3, "is_partial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 988
    const/16 v1, 0x9

    aput-boolean v9, v7, v1

    .line 989
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v8, v1

    goto/16 :goto_1

    .line 990
    :cond_13
    const-string v3, "messaging_geo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 991
    const/16 v1, 0x12

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 992
    :cond_14
    const-string v3, "messenger_ctas"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 993
    const/16 v1, 0x13

    invoke-static {p0, p1}, Lcom/facebook/messaging/business/common/calltoaction/graphql/n;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 994
    :cond_15
    const-string v3, "messenger_structured_menu_ctas"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 995
    const/16 v1, 0x14

    invoke-static {p0, p1}, Lcom/facebook/messaging/business/common/calltoaction/graphql/n;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 996
    :cond_16
    const-string v3, "montage_thread_fbid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 997
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 998
    :cond_17
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 999
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1000
    :cond_18
    const-string v3, "page_messenger_bot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1001
    const/16 v1, 0x17

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/t;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1002
    :cond_19
    const-string v3, "phone_number"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1003
    const/16 v1, 0x18

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pn;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1004
    :cond_1a
    const-string v3, "profile_pic_large"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1005
    const/16 v1, 0x19

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1006
    :cond_1b
    const-string v3, "profile_pic_medium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1007
    const/16 v1, 0x1a

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1008
    :cond_1c
    const-string v3, "profile_pic_small"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1009
    const/16 v1, 0x1b

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1010
    :cond_1d
    const-string v3, "structured_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1011
    const/16 v1, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1012
    :cond_1e
    const-string v3, "username"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1013
    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 1015
    :cond_1f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 1018
    :cond_20
    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1019
    aget v1, v6, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1020
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_21

    .line 1021
    aget-boolean v1, v8, v0

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1023
    :cond_21
    aget-boolean v1, v7, v9

    if-eqz v1, :cond_22

    .line 1024
    const/4 v1, 0x2

    aget-boolean v3, v8, v9

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1026
    :cond_22
    aget v1, v6, v10

    invoke-virtual {p1, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1027
    aget v1, v6, v11

    invoke-virtual {p1, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1028
    const/4 v1, 0x2

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_23

    .line 1029
    const/4 v1, 0x5

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1031
    :cond_23
    aget v0, v6, v12

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1032
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1033
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1034
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1035
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1036
    aget-boolean v0, v7, v10

    if-eqz v0, :cond_24

    .line 1037
    const/16 v0, 0xb

    const/4 v1, 0x2

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1039
    :cond_24
    aget-boolean v0, v7, v11

    if-eqz v0, :cond_25

    .line 1040
    const/16 v0, 0xc

    aget-boolean v1, v8, v10

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1042
    :cond_25
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_26

    .line 1043
    const/16 v0, 0xd

    aget-boolean v1, v8, v11

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1045
    :cond_26
    aget-boolean v0, v7, v12

    if-eqz v0, :cond_27

    .line 1046
    const/16 v0, 0xe

    const/4 v1, 0x5

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1048
    :cond_27
    const/4 v0, 0x7

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_28

    .line 1049
    const/16 v0, 0xf

    aget-boolean v1, v8, v12

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1051
    :cond_28
    const/16 v0, 0x8

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_29

    .line 1052
    const/16 v0, 0x10

    const/4 v1, 0x7

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1054
    :cond_29
    const/16 v0, 0x9

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_2a

    .line 1055
    const/16 v0, 0x11

    const/16 v1, 0x8

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1057
    :cond_2a
    const/16 v0, 0x12

    const/16 v1, 0x12

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1058
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1059
    const/16 v0, 0x14

    const/16 v1, 0x14

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1060
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1061
    const/16 v0, 0x16

    const/16 v1, 0x16

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1062
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1063
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1064
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1065
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1066
    const/16 v0, 0x1b

    const/16 v1, 0x1b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1067
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1068
    const/16 v0, 0x1d

    const/16 v1, 0x1d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1069
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1116
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1119
    invoke-static {p0, p1, v1, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 1122
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1123
    if-eqz v0, :cond_1

    .line 1124
    const-string v1, "can_see_viewer_montage_thread"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1128
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1129
    if-eqz v0, :cond_2

    .line 1130
    const-string v1, "can_viewer_message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1134
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1135
    if-eqz v0, :cond_3

    .line 1136
    const-string v0, "commerce_page_settings"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 1140
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1141
    if-eqz v0, :cond_4

    .line 1142
    const-string v0, "commerce_page_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1146
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 1147
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_5

    .line 1148
    const-string v2, "communicationRank"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 1152
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1153
    if-eqz v0, :cond_6

    .line 1154
    const-string v1, "customer_data"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1155
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/pa;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1158
    :cond_6
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1159
    if-eqz v0, :cond_7

    .line 1160
    const-string v0, "email_addresses"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 1164
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1165
    if-eqz v0, :cond_8

    .line 1166
    const-string v0, "estimated_folder"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1167
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1170
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1171
    if-eqz v0, :cond_9

    .line 1172
    const-string v0, "friendship_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1173
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1176
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1177
    if-eqz v0, :cond_a

    .line 1178
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1179
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1182
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1183
    if-eqz v0, :cond_b

    .line 1184
    const-string v1, "is_blocked_by_viewer"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1188
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1189
    if-eqz v0, :cond_c

    .line 1190
    const-string v1, "is_commerce"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1194
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1195
    if-eqz v0, :cond_d

    .line 1196
    const-string v1, "is_message_blocked_by_viewer"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1200
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1201
    if-eqz v0, :cond_e

    .line 1202
    const-string v1, "is_messenger_platform_bot"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1206
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1207
    if-eqz v0, :cond_f

    .line 1208
    const-string v1, "is_messenger_promotion_blocked_by_viewer"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1212
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1213
    if-eqz v0, :cond_10

    .line 1214
    const-string v1, "is_messenger_user"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1218
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1219
    if-eqz v0, :cond_11

    .line 1220
    const-string v1, "is_partial"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1224
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1225
    if-eqz v0, :cond_12

    .line 1226
    const-string v1, "messaging_geo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1227
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1230
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1231
    if-eqz v0, :cond_13

    .line 1232
    const-string v1, "messenger_ctas"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1233
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/business/common/calltoaction/graphql/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1236
    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1237
    if-eqz v0, :cond_14

    .line 1238
    const-string v1, "messenger_structured_menu_ctas"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1239
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/business/common/calltoaction/graphql/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1242
    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1243
    if-eqz v0, :cond_15

    .line 1244
    const-string v0, "montage_thread_fbid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1245
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1248
    :cond_15
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1249
    if-eqz v0, :cond_16

    .line 1250
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1251
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1254
    :cond_16
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1255
    if-eqz v0, :cond_17

    .line 1256
    const-string v1, "page_messenger_bot"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1257
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/t;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1260
    :cond_17
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1261
    if-eqz v0, :cond_18

    .line 1262
    const-string v1, "phone_number"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1263
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1266
    :cond_18
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1267
    if-eqz v0, :cond_19

    .line 1268
    const-string v1, "profile_pic_large"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1269
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1272
    :cond_19
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1273
    if-eqz v0, :cond_1a

    .line 1274
    const-string v1, "profile_pic_medium"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1275
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1278
    :cond_1a
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1279
    if-eqz v0, :cond_1b

    .line 1280
    const-string v1, "profile_pic_small"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1281
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1284
    :cond_1b
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1285
    if-eqz v0, :cond_1c

    .line 1286
    const-string v1, "structured_name"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1287
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/pq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1290
    :cond_1c
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1291
    if-eqz v0, :cond_1d

    .line 1292
    const-string v0, "username"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1293
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1296
    :cond_1d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1297
    return-void
.end method
