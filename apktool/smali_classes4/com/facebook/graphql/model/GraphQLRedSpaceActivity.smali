.class public final Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLRedSpaceActivity.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLRedSpaceActivity$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLRedSpaceActivity$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/gb;

.field f:Lcom/facebook/graphql/model/GraphQLIcon;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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

.field j:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTimezoneInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/enums/ga;

.field o:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 270
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

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

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/enums/gb;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->e:Lcom/facebook/graphql/enums/gb;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/gb;

    sget-object v3, Lcom/facebook/graphql/enums/gb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gb;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->e:Lcom/facebook/graphql/enums/gb;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->e:Lcom/facebook/graphql/enums/gb;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->f:Lcom/facebook/graphql/model/GraphQLIcon;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->f:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->f:Lcom/facebook/graphql/model/GraphQLIcon;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->h:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->i:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->j:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->j:Lcom/facebook/graphql/model/GraphQLPage;

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->j:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->k:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTimezoneInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l:Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l:Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l:Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->m:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/enums/ga;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->n:Lcom/facebook/graphql/enums/ga;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/enums/ga;

    sget-object v3, Lcom/facebook/graphql/enums/ga;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ga;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ga;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->n:Lcom/facebook/graphql/enums/ga;

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->n:Lcom/facebook/graphql/enums/ga;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLEvent;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->o:Lcom/facebook/graphql/model/GraphQLEvent;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLEvent;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->o:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->o:Lcom/facebook/graphql/model/GraphQLEvent;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->p:Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->p:Lcom/facebook/graphql/model/GraphQLStory;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->p:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->h()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 278
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->n()Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->q()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->r()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v11

    invoke-static {p1, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 288
    const/16 v12, 0xd

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 289
    const/4 v12, 0x0

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 290
    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->g()Lcom/facebook/graphql/enums/gb;

    move-result-object v0

    sget-object v13, Lcom/facebook/graphql/enums/gb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gb;

    if-ne v0, v13, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 291
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 292
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 293
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 294
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 295
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 296
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 297
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 298
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 299
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->p()Lcom/facebook/graphql/enums/ga;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/ga;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ga;

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 300
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 301
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 302
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 303
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    .line 276
    goto/16 :goto_0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->g()Lcom/facebook/graphql/enums/gb;

    move-result-object v0

    goto :goto_1

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->p()Lcom/facebook/graphql/enums/ga;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 225
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    .line 226
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->j:Lcom/facebook/graphql/model/GraphQLPage;

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->q()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->q()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->q()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 232
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    .line 233
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->o:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->h()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->h()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->h()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 239
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    .line 240
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->f:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 243
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 246
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    .line 247
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 250
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->r()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->r()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->r()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 253
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    .line 254
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->p:Lcom/facebook/graphql/model/GraphQLStory;

    .line 257
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->n()Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->n()Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    .line 259
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->n()Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 260
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;

    .line 261
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLRedSpaceActivity;->l:Lcom/facebook/graphql/model/GraphQLTimezoneInfo;

    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 265
    if-nez v1, :cond_6

    :goto_0
    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 215
    const v0, -0x5bab2ebc

    return v0
.end method
