.class public final Lcom/facebook/survey/graphql/p;
.super Ljava/lang/Object;
.source "StructuredSurveySessionFragmentsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1066
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1067
    new-array v2, v10, [Z

    .line 1068
    new-array v3, v10, [I

    .line 1070
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1122
    :goto_0
    return v0

    .line 1074
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_9

    .line 1075
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 1076
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1077
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 1081
    const-string v5, "branch_default_page_index"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1082
    aput-boolean v7, v2, v0

    .line 1083
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 1084
    :cond_1
    const-string v5, "branch_question_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1085
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 1086
    :cond_2
    const-string v5, "branch_response_maps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1087
    invoke-static {p0, p1}, Lcom/facebook/survey/graphql/i;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 1088
    :cond_3
    const-string v5, "branch_subquestion_index_int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1089
    aput-boolean v7, v2, v7

    .line 1090
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v7

    goto :goto_1

    .line 1091
    :cond_4
    const-string v5, "direct_next_page_index_int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1092
    aput-boolean v7, v2, v8

    .line 1093
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v8

    goto :goto_1

    .line 1094
    :cond_5
    const-string v5, "node_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1095
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 1096
    :cond_6
    const-string v5, "qe_next_page_index"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1097
    aput-boolean v7, v2, v9

    .line 1098
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v9

    goto/16 :goto_1

    .line 1099
    :cond_7
    const-string v5, "random_next_page_indices"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1100
    const/4 v4, 0x7

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 1102
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 1105
    :cond_9
    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1106
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_a

    .line 1107
    aget v4, v3, v0

    invoke-virtual {p1, v0, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1109
    :cond_a
    aget v4, v1, v7

    invoke-virtual {p1, v7, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1110
    aget v4, v1, v8

    invoke-virtual {p1, v8, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1111
    aget-boolean v4, v2, v7

    if-eqz v4, :cond_b

    .line 1112
    aget v4, v3, v7

    invoke-virtual {p1, v9, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1114
    :cond_b
    aget-boolean v4, v2, v8

    if-eqz v4, :cond_c

    .line 1115
    aget v4, v3, v8

    invoke-virtual {p1, v10, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1117
    :cond_c
    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1118
    aget-boolean v2, v2, v9

    if-eqz v2, :cond_d

    .line 1119
    const/4 v2, 0x6

    aget v3, v3, v9

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1121
    :cond_d
    const/4 v0, 0x7

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1122
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1168
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1169
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    const-string v1, "branch_default_page_index"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1175
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    const-string v0, "branch_question_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1181
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1182
    if-eqz v0, :cond_2

    .line 1183
    const-string v1, "branch_response_maps"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1184
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/survey/graphql/i;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1187
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1188
    if-eqz v0, :cond_3

    .line 1189
    const-string v1, "branch_subquestion_index_int"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1193
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1194
    if-eqz v0, :cond_4

    .line 1195
    const-string v1, "direct_next_page_index_int"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1199
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1200
    if-eqz v0, :cond_5

    .line 1201
    const-string v0, "node_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1205
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1206
    if-eqz v0, :cond_6

    .line 1207
    const-string v1, "qe_next_page_index"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1211
    :cond_6
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1212
    if-eqz v0, :cond_7

    .line 1213
    const-string v0, "random_next_page_indices"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->d(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->c(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 1217
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1218
    return-void
.end method
