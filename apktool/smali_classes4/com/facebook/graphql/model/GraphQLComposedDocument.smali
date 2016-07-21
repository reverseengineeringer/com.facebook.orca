.class public final Lcom/facebook/graphql/model/GraphQLComposedDocument;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLComposedDocument.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLComposedDocument$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLComposedDocument$Serializer;
.end annotation


# instance fields
.field d:J

.field e:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/at;

.field h:Lcom/facebook/graphql/enums/au;

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:J

.field k:J

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 218
    return-void
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->d:J

    return-wide v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/at;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->g:Lcom/facebook/graphql/enums/at;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/at;

    sget-object v3, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->g:Lcom/facebook/graphql/enums/at;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->g:Lcom/facebook/graphql/enums/at;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/au;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->h:Lcom/facebook/graphql/enums/au;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/au;

    sget-object v3, Lcom/facebook/graphql/enums/au;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/au;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/au;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->h:Lcom/facebook/graphql/enums/au;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->h:Lcom/facebook/graphql/enums/au;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->j:J

    return-wide v0
.end method

.method private n()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 118
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->k:J

    return-wide v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->m:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 238
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 239
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->g()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 240
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 242
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->j()Lcom/facebook/graphql/enums/at;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    if-ne v0, v2, :cond_0

    move-object v0, v6

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 243
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->k()Lcom/facebook/graphql/enums/au;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/au;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/au;

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 244
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->m()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 246
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->n()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 247
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 248
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 249
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 250
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->j()Lcom/facebook/graphql/enums/at;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->k()Lcom/facebook/graphql/enums/au;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 201
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComposedDocument;

    .line 202
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComposedDocument;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 208
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComposedDocument;

    .line 209
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComposedDocument;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 213
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
    .line 140
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComposedDocument;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->d:J

    .line 225
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->j:J

    .line 226
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComposedDocument;->k:J

    .line 227
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 191
    const v0, 0x3fc1086d

    return v0
.end method
