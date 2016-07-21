.class public final Lcom/facebook/commerce/core/graphql/m;
.super Ljava/lang/Object;
.source "CoreCommerceQueryFragmentsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1141
    new-array v1, v11, [I

    .line 1142
    new-array v2, v10, [Z

    .line 1143
    new-array v3, v9, [Z

    .line 1144
    new-array v4, v8, [I

    .line 1146
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 1147
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1183
    :goto_0
    return v0

    .line 1150
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_5

    .line 1151
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 1152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 1157
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1158
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 1159
    :cond_1
    const-string v6, "is_user_subscribed_to_merchant"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1160
    aput-boolean v8, v2, v0

    .line 1161
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 1162
    :cond_2
    const-string v6, "payment_provider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1163
    aput-boolean v8, v2, v8

    .line 1164
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v0

    goto :goto_1

    .line 1165
    :cond_3
    const-string v6, "show_edit_interface"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1166
    aput-boolean v8, v2, v9

    .line 1167
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto :goto_1

    .line 1169
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 1172
    :cond_5
    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1173
    aget v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1174
    aget-boolean v1, v2, v0

    if-eqz v1, :cond_6

    .line 1175
    aget-boolean v1, v3, v0

    invoke-virtual {p1, v8, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1177
    :cond_6
    aget-boolean v1, v2, v8

    if-eqz v1, :cond_7

    .line 1178
    aget v1, v4, v0

    invoke-virtual {p1, v9, v1, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1180
    :cond_7
    aget-boolean v0, v2, v9

    if-eqz v0, :cond_8

    .line 1181
    aget-boolean v0, v3, v8

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1183
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1229
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1230
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1236
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1237
    if-eqz v0, :cond_1

    .line 1238
    const-string v1, "is_user_subscribed_to_merchant"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1242
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1243
    if-eqz v0, :cond_2

    .line 1244
    const-string v1, "payment_provider"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1248
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1249
    if-eqz v0, :cond_3

    .line 1250
    const-string v1, "show_edit_interface"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1254
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1255
    return-void
.end method
