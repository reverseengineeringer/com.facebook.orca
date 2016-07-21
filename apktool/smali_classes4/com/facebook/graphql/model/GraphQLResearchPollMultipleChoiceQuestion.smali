.class public final Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLResearchPollMultipleChoiceQuestion.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/enums/ge;

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 217
    return-void
.end method

.method private g()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->d:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->g:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->g:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->g:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/ge;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->h:Lcom/facebook/graphql/enums/ge;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/ge;

    sget-object v3, Lcom/facebook/graphql/enums/ge;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ge;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ge;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->h:Lcom/facebook/graphql/enums/ge;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->h:Lcom/facebook/graphql/enums/ge;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->m()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 237
    const/16 v7, 0x9

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 238
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->g()Z

    move-result v8

    invoke-virtual {p1, v7, v8}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 239
    const/4 v7, 0x1

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 242
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->k()Lcom/facebook/graphql/enums/ge;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ge;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ge;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 243
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 246
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 247
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 248
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->k()Lcom/facebook/graphql/enums/ge;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 193
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 194
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    .line 199
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 200
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 201
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->g:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionRespondersConnection;

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->m()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->m()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    .line 206
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->m()Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 207
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 208
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->j:Lcom/facebook/graphql/model/GraphQLResearchPollQuestionResponsesConnection;

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 212
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;->d:Z

    .line 224
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 183
    const v0, 0x3be7b91

    return v0
.end method
