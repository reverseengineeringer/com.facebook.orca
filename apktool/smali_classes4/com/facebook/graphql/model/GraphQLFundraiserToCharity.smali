.class public final Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFundraiserToCharity.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFundraiserToCharity$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFundraiserToCharity$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
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

.field j:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Z

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 298
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->e:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->i:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->j:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->j:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->j:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    return-object v0
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 123
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->k:Z

    return v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m:Lcom/facebook/graphql/model/GraphQLActor;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m:Lcom/facebook/graphql/model/GraphQLActor;

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->p:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->p:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 179
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->q:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 311
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 312
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 313
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 314
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 315
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 316
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->p()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 322
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 324
    const/16 v12, 0x12

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 325
    const/4 v12, 0x0

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 327
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 330
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 331
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 332
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 333
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 334
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 335
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 336
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 337
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 338
    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 339
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 340
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 246
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 247
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->j:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 253
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 254
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 259
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 260
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 261
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 266
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 267
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 268
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 271
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 274
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 275
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 278
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 281
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 282
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 285
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->p()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->p()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 287
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->p()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 288
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 289
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->m:Lcom/facebook/graphql/model/GraphQLActor;

    .line 292
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 293
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
    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 304
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->k:Z

    .line 305
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;->q:Z

    .line 306
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 236
    const v0, -0x7e2f964e

    return v0
.end method
