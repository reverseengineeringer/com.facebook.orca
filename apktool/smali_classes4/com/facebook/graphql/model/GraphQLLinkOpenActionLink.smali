.class public final Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLLinkOpenActionLink.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Lcom/facebook/graphql/enums/go;

.field f:Ljava/lang/String;
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

.field i:Lcom/facebook/graphql/enums/y;

.field j:Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/enums/z;

.field m:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
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

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLVideoAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLAd;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 320
    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->d:Z

    return v0
.end method

.method private g()Lcom/facebook/graphql/enums/go;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->e:Lcom/facebook/graphql/enums/go;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/go;

    sget-object v3, Lcom/facebook/graphql/enums/go;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/go;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/go;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->e:Lcom/facebook/graphql/enums/go;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->e:Lcom/facebook/graphql/enums/go;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/y;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->i:Lcom/facebook/graphql/enums/y;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/y;

    sget-object v3, Lcom/facebook/graphql/enums/y;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/y;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/y;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->i:Lcom/facebook/graphql/enums/y;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->i:Lcom/facebook/graphql/enums/y;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j:Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j:Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j:Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/enums/z;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->l:Lcom/facebook/graphql/enums/z;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/z;

    sget-object v3, Lcom/facebook/graphql/enums/z;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/z;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/z;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->l:Lcom/facebook/graphql/enums/z;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->l:Lcom/facebook/graphql/enums/z;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->m:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->m:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->n:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->o:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->p:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLVideoAnnotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->q:Ljava/util/List;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLVideoAnnotation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->q:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->q:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->r:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->s:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->s:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLEvent;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->t:Lcom/facebook/graphql/model/GraphQLEvent;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLEvent;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->t:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->t:Lcom/facebook/graphql/model/GraphQLEvent;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->u:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->u:Lcom/facebook/graphql/model/GraphQLPage;

    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->u:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLAd;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v:Lcom/facebook/graphql/model/GraphQLAd;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLAd;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAd;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v:Lcom/facebook/graphql/model/GraphQLAd;

    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v:Lcom/facebook/graphql/model/GraphQLAd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 20

    .prologue
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->l()Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->p()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->q()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->r()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v12

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->t()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->u()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->w()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->x()Lcom/facebook/graphql/model/GraphQLAd;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 348
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 349
    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->a()Z

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 350
    const/16 v18, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->g()Lcom/facebook/graphql/enums/go;

    move-result-object v2

    sget-object v19, Lcom/facebook/graphql/enums/go;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/go;

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 351
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 352
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 353
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 354
    const/4 v3, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->k()Lcom/facebook/graphql/enums/y;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/y;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/y;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 355
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 356
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 357
    const/16 v3, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->n()Lcom/facebook/graphql/enums/z;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/z;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/z;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 358
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 359
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 360
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 361
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 362
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 363
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 364
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 365
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 366
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 367
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 350
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->g()Lcom/facebook/graphql/enums/go;

    move-result-object v2

    goto/16 :goto_0

    .line 354
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->k()Lcom/facebook/graphql/enums/y;

    move-result-object v2

    goto :goto_1

    .line 357
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->n()Lcom/facebook/graphql/enums/z;

    move-result-object v2

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->x()Lcom/facebook/graphql/model/GraphQLAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->x()Lcom/facebook/graphql/model/GraphQLAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAd;

    .line 267
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->x()Lcom/facebook/graphql/model/GraphQLAd;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 268
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;

    .line 269
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v:Lcom/facebook/graphql/model/GraphQLAd;

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->v()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 275
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;

    .line 276
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->t:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 282
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;

    .line 283
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->l()Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->l()Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    .line 288
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->l()Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 289
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;

    .line 290
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->j:Lcom/facebook/graphql/model/GraphQLLinkTargetStoreData;

    .line 293
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 294
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 295
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 296
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;

    .line 297
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 300
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->w()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 301
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->w()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 302
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->w()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 303
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;

    .line 304
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->u:Lcom/facebook/graphql/model/GraphQLPage;

    .line 307
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 308
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;

    .line 311
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->q:Ljava/util/List;

    move-object v1, v0

    .line 314
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 315
    if-nez v1, :cond_7

    :goto_0
    return-object p0

    :cond_7
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLinkOpenActionLink;->d:Z

    .line 327
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 258
    const v0, -0x1e53800c

    return v0
.end method
