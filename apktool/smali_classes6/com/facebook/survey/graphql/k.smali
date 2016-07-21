.class public final Lcom/facebook/survey/graphql/k;
.super Ljava/lang/Object;
.source "StructuredSurveySessionFragmentsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 884
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 885
    new-array v2, v10, [Z

    .line 886
    new-array v3, v10, [I

    .line 888
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 889
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 946
    :goto_0
    return v0

    .line 892
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_c

    .line 893
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 894
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 895
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 899
    const-string v5, "branch_default_page_index"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 900
    aput-boolean v7, v2, v0

    .line 901
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 902
    :cond_1
    const-string v5, "branch_question_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 903
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 904
    :cond_2
    const-string v5, "branch_response_maps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 905
    invoke-static {p0, p1}, Lcom/facebook/survey/graphql/i;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 906
    :cond_3
    const-string v5, "branch_subquestion_index_int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 907
    aput-boolean v7, v2, v7

    .line 908
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v7

    goto :goto_1

    .line 909
    :cond_4
    const-string v5, "composite_control_node"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 910
    invoke-static {p0, p1}, Lcom/facebook/survey/graphql/p;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v10

    goto :goto_1

    .line 911
    :cond_5
    const-string v5, "composite_page_nodes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 912
    const/4 v4, 0x5

    .line 1127
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v12, v13, :cond_6

    .line 1129
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v12, v13, :cond_6

    .line 1130
    invoke-static {p0, p1}, Lcom/facebook/survey/graphql/p;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v12

    .line 1131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1134
    :cond_6
    invoke-static {v11, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v11

    move v5, v11

    .line 912
    aput v5, v1, v4

    goto/16 :goto_1

    .line 913
    :cond_7
    const-string v5, "direct_next_page_index_int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 914
    aput-boolean v7, v2, v8

    .line 915
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v8

    goto/16 :goto_1

    .line 916
    :cond_8
    const-string v5, "node_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 917
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 918
    :cond_9
    const-string v5, "qe_next_page_index"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 919
    aput-boolean v7, v2, v9

    .line 920
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v9

    goto/16 :goto_1

    .line 921
    :cond_a
    const-string v5, "random_next_page_indices"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 922
    const/16 v4, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 924
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 927
    :cond_c
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 928
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_d

    .line 929
    aget v4, v3, v0

    invoke-virtual {p1, v0, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 931
    :cond_d
    aget v4, v1, v7

    invoke-virtual {p1, v7, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 932
    aget v4, v1, v8

    invoke-virtual {p1, v8, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 933
    aget-boolean v4, v2, v7

    if-eqz v4, :cond_e

    .line 934
    aget v4, v3, v7

    invoke-virtual {p1, v9, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 936
    :cond_e
    aget v4, v1, v10

    invoke-virtual {p1, v10, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 937
    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 938
    aget-boolean v4, v2, v8

    if-eqz v4, :cond_f

    .line 939
    const/4 v4, 0x6

    aget v5, v3, v8

    invoke-virtual {p1, v4, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 941
    :cond_f
    const/4 v4, 0x7

    const/4 v5, 0x7

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 942
    aget-boolean v2, v2, v9

    if-eqz v2, :cond_10

    .line 943
    const/16 v2, 0x8

    aget v3, v3, v9

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 945
    :cond_10
    const/16 v0, 0x9

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 946
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 992
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 993
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 994
    if-eqz v0, :cond_0

    .line 995
    const-string v1, "branch_default_page_index"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 996
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 999
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    const-string v0, "branch_question_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1005
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1006
    if-eqz v0, :cond_2

    .line 1007
    const-string v1, "branch_response_maps"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1008
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/survey/graphql/i;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1011
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1012
    if-eqz v0, :cond_3

    .line 1013
    const-string v1, "branch_subquestion_index_int"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1017
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1018
    if-eqz v0, :cond_4

    .line 1019
    const-string v1, "composite_control_node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1020
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/survey/graphql/p;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1023
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1024
    if-eqz v0, :cond_6

    .line 1025
    const-string v1, "composite_page_nodes"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 1156
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 1157
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2, p3}, Lcom/facebook/survey/graphql/p;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1156
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1159
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 1029
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1030
    if-eqz v0, :cond_7

    .line 1031
    const-string v1, "direct_next_page_index_int"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1035
    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1036
    if-eqz v0, :cond_8

    .line 1037
    const-string v0, "node_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1041
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1042
    if-eqz v0, :cond_9

    .line 1043
    const-string v1, "qe_next_page_index"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1047
    :cond_9
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1048
    if-eqz v0, :cond_a

    .line 1049
    const-string v0, "random_next_page_indices"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->d(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->c(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 1053
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1054
    return-void
.end method
