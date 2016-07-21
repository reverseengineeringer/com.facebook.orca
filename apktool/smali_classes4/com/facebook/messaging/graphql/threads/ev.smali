.class public final Lcom/facebook/messaging/graphql/threads/ev;
.super Ljava/lang/Object;
.source "InvoicesFragmentsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 1106
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1107
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1021
    const/16 v3, 0xd

    new-array v3, v3, [I

    .line 1022
    new-array v4, v11, [Z

    .line 1023
    new-array v5, v11, [I

    .line 1025
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1089
    :goto_0
    move v1, v2

    .line 1110
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1112
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 1029
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_e

    .line 1030
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 1031
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1032
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 1036
    const-string v7, "currency"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1037
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v2

    goto :goto_1

    .line 1038
    :cond_1
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1039
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v9

    goto :goto_1

    .line 1040
    :cond_2
    const-string v7, "invoice_notes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1041
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v10

    goto :goto_1

    .line 1042
    :cond_3
    const-string v7, "page"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1043
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/ew;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v11

    goto :goto_1

    .line 1044
    :cond_4
    const-string v7, "platform_context"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1045
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/ex;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v12

    goto :goto_1

    .line 1046
    :cond_5
    const-string v7, "selected_transaction_payment_option"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1047
    const/4 v6, 0x5

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/ey;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_1

    .line 1048
    :cond_6
    const-string v7, "transaction_discount"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1049
    aput-boolean v9, v4, v2

    .line 1050
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v2

    goto/16 :goto_1

    .line 1051
    :cond_7
    const-string v7, "transaction_payment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1052
    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/ez;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 1053
    :cond_8
    const-string v7, "transaction_products"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1054
    const/16 v6, 0x8

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/fb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 1055
    :cond_9
    const-string v7, "transaction_status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1056
    const/16 v6, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/ex;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ex;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 1057
    :cond_a
    const-string v7, "transaction_status_display"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1058
    const/16 v6, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 1059
    :cond_b
    const-string v7, "transaction_subtotal_cost"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1060
    aput-boolean v9, v4, v9

    .line 1061
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v9

    goto/16 :goto_1

    .line 1062
    :cond_c
    const-string v7, "transaction_total_cost"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1063
    aput-boolean v9, v4, v10

    .line 1064
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v10

    goto/16 :goto_1

    .line 1066
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 1069
    :cond_e
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1070
    aget v6, v3, v2

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1071
    aget v6, v3, v9

    invoke-virtual {v0, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1072
    aget v6, v3, v10

    invoke-virtual {v0, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1073
    aget v6, v3, v11

    invoke-virtual {v0, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1074
    aget v6, v3, v12

    invoke-virtual {v0, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1075
    const/4 v6, 0x5

    const/4 v7, 0x5

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1076
    aget-boolean v6, v4, v2

    if-eqz v6, :cond_f

    .line 1077
    const/4 v6, 0x6

    aget v7, v5, v2

    invoke-virtual {v0, v6, v7, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1079
    :cond_f
    const/4 v6, 0x7

    const/4 v7, 0x7

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1080
    const/16 v6, 0x8

    const/16 v7, 0x8

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1081
    const/16 v6, 0x9

    const/16 v7, 0x9

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1082
    const/16 v6, 0xa

    const/16 v7, 0xa

    aget v3, v3, v7

    invoke-virtual {v0, v6, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1083
    aget-boolean v3, v4, v9

    if-eqz v3, :cond_10

    .line 1084
    const/16 v3, 0xb

    aget v6, v5, v9

    invoke-virtual {v0, v3, v6, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1086
    :cond_10
    aget-boolean v3, v4, v10

    if-eqz v3, :cond_11

    .line 1087
    const/16 v3, 0xc

    aget v4, v5, v10

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1089
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
