.class public final Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLProfileMediaOverlayMaskActionLink.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:J

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLProfile;
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
    .line 225
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 226
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->d:Lcom/facebook/graphql/model/GraphQLApplication;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->d:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->d:Lcom/facebook/graphql/model/GraphQLApplication;

    return-object v0
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->e:J

    return-wide v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->g:Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->g:Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->g:Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->a()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 239
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->i()Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 241
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 247
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 248
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 249
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 250
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 251
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 252
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 253
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 254
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 256
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 257
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 258
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->a()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->a()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 187
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->a()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;

    .line 189
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->d:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;

    .line 196
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->i()Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->i()Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->i()Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 202
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;

    .line 203
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->g:Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMask;

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 209
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;

    .line 210
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 216
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;

    .line 217
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 221
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 232
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLProfileMediaOverlayMaskActionLink;->e:J

    .line 233
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x352bf2b1

    return v0
.end method
