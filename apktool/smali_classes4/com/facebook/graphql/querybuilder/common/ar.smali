.class public final Lcom/facebook/graphql/querybuilder/common/ar;
.super Ljava/lang/Object;
.source "TextWithEntitiesGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 242
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const-string v1, "length"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 248
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    const-string v1, "offset"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 254
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 255
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 164
    new-array v1, v7, [Z

    .line 165
    new-array v2, v7, [I

    .line 167
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 195
    :goto_0
    return v0

    .line 171
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 174
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 178
    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    aput-boolean v6, v1, v0

    .line 180
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 181
    :cond_1
    const-string v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    aput-boolean v6, v1, v6

    .line 183
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v6

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 189
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_4

    .line 190
    aget v3, v2, v0

    invoke-virtual {p1, v0, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 192
    :cond_4
    aget-boolean v1, v1, v6

    if-eqz v1, :cond_5

    .line 193
    aget v1, v2, v6

    invoke-virtual {p1, v6, v1, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 195
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method
