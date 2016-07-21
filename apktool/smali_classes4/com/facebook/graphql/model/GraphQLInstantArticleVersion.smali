.class public final Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLInstantArticleVersion.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLInstantArticleVersion$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLInstantArticleVersion$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field f:J

.field g:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/enums/at;

.field k:Lcom/facebook/graphql/enums/au;

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:J

.field n:Lcom/facebook/graphql/enums/cx;

.field o:J

.field p:Lcom/facebook/graphql/enums/az;

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLDocumentElement;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 297
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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->e:I

    return v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->f:J

    return-wide v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->h:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->h:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->h:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/at;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->j:Lcom/facebook/graphql/enums/at;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/enums/at;

    sget-object v3, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->j:Lcom/facebook/graphql/enums/at;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->j:Lcom/facebook/graphql/enums/at;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/enums/au;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->k:Lcom/facebook/graphql/enums/au;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/au;

    sget-object v3, Lcom/facebook/graphql/enums/au;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/au;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/au;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->k:Lcom/facebook/graphql/enums/au;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->k:Lcom/facebook/graphql/enums/au;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->l:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->l:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 136
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->m:J

    return-wide v0
.end method

.method private q()Lcom/facebook/graphql/enums/cx;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->n:Lcom/facebook/graphql/enums/cx;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/enums/cx;

    sget-object v3, Lcom/facebook/graphql/enums/cx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cx;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->n:Lcom/facebook/graphql/enums/cx;

    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->n:Lcom/facebook/graphql/enums/cx;

    return-object v0
.end method

.method private r()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 152
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->o:J

    return-wide v0
.end method

.method private s()Lcom/facebook/graphql/enums/az;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->p:Lcom/facebook/graphql/enums/az;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/az;

    sget-object v3, Lcom/facebook/graphql/enums/az;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/az;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/az;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->p:Lcom/facebook/graphql/enums/az;

    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->p:Lcom/facebook/graphql/enums/az;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->q:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->q:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->q:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLDocumentElement;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->r:Lcom/facebook/graphql/model/GraphQLDocumentElement;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLDocumentElement;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLDocumentElement;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->r:Lcom/facebook/graphql/model/GraphQLDocumentElement;

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->r:Lcom/facebook/graphql/model/GraphQLDocumentElement;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->t:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->t:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 312
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 313
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->j()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 314
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->k()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 315
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 316
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->u()Lcom/facebook/graphql/model/GraphQLDocumentElement;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 322
    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 323
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 324
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 325
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 326
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 327
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->m()Lcom/facebook/graphql/enums/at;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 330
    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->n()Lcom/facebook/graphql/enums/au;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/au;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/au;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 331
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 332
    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 333
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->q()Lcom/facebook/graphql/enums/cx;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/cx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cx;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 334
    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 335
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->s()Lcom/facebook/graphql/enums/az;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/az;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/az;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 336
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 337
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 338
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 339
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 340
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 341
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->m()Lcom/facebook/graphql/enums/at;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->n()Lcom/facebook/graphql/enums/au;

    move-result-object v0

    goto :goto_1

    .line 333
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->q()Lcom/facebook/graphql/enums/cx;

    move-result-object v0

    goto :goto_2

    .line 335
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->s()Lcom/facebook/graphql/enums/az;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 256
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 259
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 260
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->u()Lcom/facebook/graphql/model/GraphQLDocumentElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->u()Lcom/facebook/graphql/model/GraphQLDocumentElement;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLDocumentElement;

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->u()Lcom/facebook/graphql/model/GraphQLDocumentElement;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 266
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 267
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->r:Lcom/facebook/graphql/model/GraphQLDocumentElement;

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->j()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->j()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->j()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 273
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 274
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->k()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->k()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->k()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 280
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 281
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->h:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 287
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 288
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 292
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 303
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->e:I

    .line 304
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->f:J

    .line 305
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->m:J

    .line 306
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;->o:J

    .line 307
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 249
    const v0, 0x60826b23

    return v0
.end method
