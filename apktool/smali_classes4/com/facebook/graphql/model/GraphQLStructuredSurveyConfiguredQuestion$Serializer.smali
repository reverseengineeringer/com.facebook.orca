.class public final Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLStructuredSurveyConfiguredQuestion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 157
    const-class v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 154
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;

    .line 166
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 168
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 162
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 163
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    const-string v3, "allow_write_in_response"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 169
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    const-string v3, "body"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 175
    :cond_1
    invoke-virtual {v1, v0, v5, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    const-string v2, "custom_question_type"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 178
    const-class v2, Lcom/facebook/graphql/enums/gx;

    invoke-virtual {v1, v0, v5, v2}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/gx;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/gx;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 181
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    const-string v3, "is_required"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 187
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    const-string v3, "message"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 190
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 193
    :cond_4
    invoke-virtual {v1, v0, v6, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    const-string v2, "question_class"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 196
    const-class v2, Lcom/facebook/graphql/enums/ha;

    invoke-virtual {v1, v0, v6, v2}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/ha;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/ha;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 199
    :cond_5
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    const-string v2, "question_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 205
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    const-string v3, "response_options"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 211
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    const-string v3, "subquestion_labels"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 217
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 173
    return-void
.end method
