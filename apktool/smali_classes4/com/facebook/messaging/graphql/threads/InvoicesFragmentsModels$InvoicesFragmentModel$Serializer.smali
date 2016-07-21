.class public Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "InvoicesFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1851
    const-class v0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1854
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1848
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 1848
    check-cast p1, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel;

    .line 1860
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1862
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1136
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1137
    if-eqz v2, :cond_0

    .line 1138
    const-string v2, "currency"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1142
    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1143
    if-eqz v2, :cond_1

    .line 1144
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1148
    :cond_1
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1149
    if-eqz v2, :cond_2

    .line 1150
    const-string v2, "invoice_notes"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1154
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1155
    if-eqz v2, :cond_3

    .line 1156
    const-string v3, "page"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1157
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/ew;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1160
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1161
    if-eqz v2, :cond_4

    .line 1162
    const-string v3, "platform_context"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1163
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/ex;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1166
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1167
    if-eqz v2, :cond_5

    .line 1168
    const-string v3, "selected_transaction_payment_option"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1169
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/ey;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1172
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 1173
    if-eqz v2, :cond_6

    .line 1174
    const-string v3, "transaction_discount"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1178
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1179
    if-eqz v2, :cond_7

    .line 1180
    const-string v3, "transaction_payment"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1181
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/ez;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1184
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1185
    if-eqz v2, :cond_8

    .line 1186
    const-string v3, "transaction_products"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1187
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/fb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1190
    :cond_8
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1191
    if-eqz v2, :cond_9

    .line 1192
    const-string v2, "transaction_status"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1196
    :cond_9
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1197
    if-eqz v2, :cond_a

    .line 1198
    const-string v2, "transaction_status_display"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1202
    :cond_a
    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 1203
    if-eqz v2, :cond_b

    .line 1204
    const-string v3, "transaction_subtotal_cost"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1208
    :cond_b
    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 1209
    if-eqz v2, :cond_c

    .line 1210
    const-string v3, "transaction_total_cost"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1214
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1867
    return-void
.end method
