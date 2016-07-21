.class public final Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLResearchPollSurvey.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLResearchPollSurvey$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLResearchPollSurvey$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 216
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->d:Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->d:Lcom/facebook/graphql/model/GraphQLActor;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->d:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->e:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->e:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->e:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->h:J

    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->j:Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->j:Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->j:Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->h()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->m()Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 236
    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 237
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 239
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 242
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 243
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 246
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 182
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 184
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 185
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;

    .line 186
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->d:Lcom/facebook/graphql/model/GraphQLActor;

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->h()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->h()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->h()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 192
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;

    .line 193
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->e:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;

    .line 200
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->g:Ljava/util/List;

    move-object v1, v0

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->m()Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->m()Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->m()Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;

    .line 207
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->j:Lcom/facebook/graphql/model/GraphQLResearchPollSurveyQuestionHistoryConnection;

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 211
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 222
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollSurvey;->h:J

    .line 223
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 175
    const v0, 0x2cdc7414

    return v0
.end method
