.class public final Lcom/facebook/graphql/model/GraphQLPrivacyScope;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPrivacyScope.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyScope$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyScope$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLIcon;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Z

.field n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 269
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
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->d:Z

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->f:Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->f:Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->f:Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->g:Lcom/facebook/graphql/model/GraphQLIcon;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->g:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->g:Lcom/facebook/graphql/model/GraphQLIcon;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->i:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->j:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->l:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->l:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->l:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    return-object v0
.end method

.method private p()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 142
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->m:Z

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->o:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->i()Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->j()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 287
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 288
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 289
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->o()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 290
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 291
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 293
    const/16 v10, 0xc

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 294
    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->g()Z

    move-result v11

    invoke-virtual {p1, v10, v11}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 295
    const/4 v10, 0x1

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 296
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 297
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 298
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 299
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 300
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 301
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 302
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 303
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 304
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 305
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 306
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 307
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->i()Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->i()Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->i()Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 231
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 232
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->f:Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->j()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->j()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->j()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 238
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 239
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->g:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 245
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 246
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 252
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 253
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->k:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    .line 256
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->o()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->o()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->o()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 259
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 260
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->l:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentConnection;

    .line 263
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 264
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->d:Z

    .line 276
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->m:Z

    .line 277
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->n:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 221
    const v0, -0x1c648c34

    return v0
.end method
