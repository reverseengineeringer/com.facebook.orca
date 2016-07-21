.class public final Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLResearchPollMultipleChoiceResponse.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 186
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->g:Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->g:Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->g:Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->j()Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 199
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 200
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 202
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 203
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 204
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 205
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 207
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 166
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 168
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->i()Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 169
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;

    .line 170
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->f:Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceQuestion;

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->j()Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->j()Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    .line 175
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->j()Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 176
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;

    .line 177
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->g:Lcom/facebook/graphql/model/GraphQLResearchPollResponseRespondersConnection;

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 181
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
    .line 108
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollMultipleChoiceResponse;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x34f353ec

    return v0
.end method
