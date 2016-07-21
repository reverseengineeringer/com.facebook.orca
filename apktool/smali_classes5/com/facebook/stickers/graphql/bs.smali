.class public final Lcom/facebook/stickers/graphql/bs;
.super Ljava/lang/Object;
.source "FetchStickersGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5002
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

    .line 5006
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 5007
    new-array v2, v10, [Z

    .line 5008
    new-array v3, v10, [Z

    .line 5010
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 5011
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 5053
    :goto_0
    return v0

    .line 5014
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_6

    .line 5015
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 5016
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 5017
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 5021
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5022
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 5023
    :cond_1
    const-string v5, "is_comments_capable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5024
    aput-boolean v7, v2, v0

    .line 5025
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v0

    goto :goto_1

    .line 5026
    :cond_2
    const-string v5, "is_composer_capable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5027
    aput-boolean v7, v2, v7

    .line 5028
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v7

    goto :goto_1

    .line 5029
    :cond_3
    const-string v5, "is_messenger_capable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5030
    aput-boolean v7, v2, v8

    .line 5031
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v8

    goto :goto_1

    .line 5032
    :cond_4
    const-string v5, "is_sms_capable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5033
    aput-boolean v7, v2, v9

    .line 5034
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v9

    goto :goto_1

    .line 5036
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 5039
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5040
    aget v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5041
    aget-boolean v1, v2, v0

    if-eqz v1, :cond_7

    .line 5042
    aget-boolean v0, v3, v0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5044
    :cond_7
    aget-boolean v0, v2, v7

    if-eqz v0, :cond_8

    .line 5045
    aget-boolean v0, v3, v7

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5047
    :cond_8
    aget-boolean v0, v2, v8

    if-eqz v0, :cond_9

    .line 5048
    aget-boolean v0, v3, v8

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5050
    :cond_9
    aget-boolean v0, v2, v9

    if-eqz v0, :cond_a

    .line 5051
    aget-boolean v0, v3, v9

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5053
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5099
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 5100
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5101
    if-eqz v0, :cond_0

    .line 5102
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5103
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5106
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5107
    if-eqz v0, :cond_1

    .line 5108
    const-string v1, "is_comments_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5109
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5112
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5113
    if-eqz v0, :cond_2

    .line 5114
    const-string v1, "is_composer_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5115
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5118
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5119
    if-eqz v0, :cond_3

    .line 5120
    const-string v1, "is_messenger_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5121
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5124
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5125
    if-eqz v0, :cond_4

    .line 5126
    const-string v1, "is_sms_capable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5127
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5130
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 5131
    return-void
.end method
