.class public final Lcom/facebook/graphql/model/GraphQLTimelineAppSection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTimelineAppSection.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTimelineAppSection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTimelineAppSection$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLImage;
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

.field j:Lcom/facebook/graphql/enums/hj;

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 291
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->h:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->i:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->i:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/hj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->j:Lcom/facebook/graphql/enums/hj;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/enums/hj;

    sget-object v3, Lcom/facebook/graphql/enums/hj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->j:Lcom/facebook/graphql/enums/hj;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->j:Lcom/facebook/graphql/enums/hj;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->k:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->k:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->o:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->o:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->p:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->p:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->q:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->q:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 299
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 300
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 301
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 302
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 303
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 304
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 305
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 306
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 307
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 308
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 309
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 311
    const/16 v13, 0x11

    invoke-virtual {p1, v13}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 312
    const/4 v13, 0x0

    invoke-virtual {p1, v13, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 314
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 315
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 316
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 317
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 318
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->m()Lcom/facebook/graphql/enums/hj;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/hj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hj;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 319
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 320
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 321
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 322
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 323
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 324
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 325
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 326
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 327
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->m()Lcom/facebook/graphql/enums/hj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 239
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 240
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 246
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 247
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 253
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 254
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionsConnection;

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 259
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 260
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 261
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 264
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 266
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 267
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 268
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 271
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 274
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 275
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 278
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 281
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 282
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 285
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 286
    if-nez v1, :cond_7

    :goto_0
    return-object p0

    :cond_7
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x6dd6f4c5

    return v0
.end method
