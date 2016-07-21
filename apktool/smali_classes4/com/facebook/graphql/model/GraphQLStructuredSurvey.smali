.class public final Lcom/facebook/graphql/model/GraphQLStructuredSurvey;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLStructuredSurvey.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLStructuredSurvey$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLStructuredSurvey$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/enums/gy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 206
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->d:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->d:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    .line 66
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->d:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->e:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->f:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/gy;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->h:Lcom/facebook/graphql/enums/gy;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/gy;

    sget-object v3, Lcom/facebook/graphql/enums/gy;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gy;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gy;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->h:Lcom/facebook/graphql/enums/gy;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->h:Lcom/facebook/graphql/enums/gy;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->i:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->j:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 212
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 213
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 214
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->j()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 219
    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 220
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 222
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 223
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 224
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->k()Lcom/facebook/graphql/enums/gy;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/gy;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gy;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 225
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 226
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 227
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 228
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->k()Lcom/facebook/graphql/enums/gy;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    .line 188
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 189
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;

    .line 190
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->d:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->j()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->j()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->j()Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 196
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;

    .line 197
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->g:Lcom/facebook/graphql/model/GraphQLStructuredSurveyQuestionsConnection;

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 201
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurvey;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 179
    const v0, -0x3836a7d5

    return v0
.end method
