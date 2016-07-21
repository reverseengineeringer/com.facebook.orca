.class public final Lcom/facebook/messaging/graphql/threads/q;
.super Ljava/lang/Object;
.source "AppVisibilityQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 76
    new-array v1, v8, [Z

    .line 77
    new-array v2, v8, [Z

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 113
    :goto_0
    return v0

    .line 83
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 90
    const-string v4, "hide_attribution"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    aput-boolean v6, v1, v0

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v2, v0

    goto :goto_1

    .line 93
    :cond_1
    const-string v4, "hide_install_button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    aput-boolean v6, v1, v6

    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v2, v6

    goto :goto_1

    .line 96
    :cond_2
    const-string v4, "hide_reply_button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    aput-boolean v6, v1, v7

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v2, v7

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 104
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_5

    .line 105
    aget-boolean v3, v2, v0

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 107
    :cond_5
    aget-boolean v0, v1, v6

    if-eqz v0, :cond_6

    .line 108
    aget-boolean v0, v2, v6

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 110
    :cond_6
    aget-boolean v0, v1, v7

    if-eqz v0, :cond_7

    .line 111
    aget-boolean v0, v2, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const-string v1, "hide_attribution"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 166
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const-string v1, "hide_install_button"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 172
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    const-string v1, "hide_reply_button"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 178
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 179
    return-void
.end method
