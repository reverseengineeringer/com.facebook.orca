.class public final Lcom/facebook/graphql/model/GraphQLFeedHomeStories$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLFeedHomeStories.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLFeedHomeStories;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLFeedHomeStories$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 11

    .prologue
    .line 165
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;

    .line 177
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 179
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 161
    invoke-virtual {v1, v0, v4, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    const-string v3, "approximate_new_unit_count"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 167
    :cond_0
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    const-string v2, "debug_info"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 173
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    const-string v3, "edges"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 145
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 146
    invoke-virtual {v1, v2, v9}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v10

    invoke-static {v1, v10, p2, p3}, Lcom/facebook/graphql/f/df;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 145
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 179
    :cond_3
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    const-string v2, "low_engagement_deduplication_keys"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 185
    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    const-string v3, "no_feed_polling"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 191
    :cond_5
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    const-string v3, "page_info"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 194
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/ks;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 197
    :cond_6
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    const-string v2, "query_function"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 203
    :cond_7
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    const-string v2, "query_title"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 209
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    const-string v2, "has_promotion_unit_at_top"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 212
    const/16 v2, 0x8

    const-class v3, Lcom/facebook/graphql/enums/ft;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/ft;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/ft;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 215
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 184
    return-void
.end method
