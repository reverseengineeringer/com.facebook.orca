.class public final Lcom/facebook/messaging/messagerequests/snippet/graphql/e;
.super Ljava/lang/Object;
.source "MessageRequestsSnippetQueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 74
    new-array v1, v9, [I

    .line 75
    new-array v2, v8, [Z

    .line 76
    new-array v3, v8, [I

    .line 78
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 109
    :goto_0
    return v0

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 85
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 89
    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 90
    aput-boolean v7, v2, v0

    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 92
    :cond_1
    const-string v5, "mailbox_banner_snippet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 94
    :cond_2
    const-string v5, "unread_count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    aput-boolean v7, v2, v7

    .line 96
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v7

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 102
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_5

    .line 103
    aget v4, v3, v0

    invoke-virtual {p1, v0, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 105
    :cond_5
    aget v1, v1, v7

    invoke-virtual {p1, v7, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 106
    aget-boolean v1, v2, v7

    if-eqz v1, :cond_6

    .line 107
    aget v1, v3, v7

    invoke-virtual {p1, v8, v1, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 156
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string v1, "count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 162
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    const-string v0, "mailbox_banner_snippet"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 168
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    const-string v1, "unread_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 175
    return-void
.end method
