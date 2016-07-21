.class public final Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLStoryAttachmentStyleInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo$Serializer;
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLocation;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Lcom/facebook/graphql/model/GraphQLLocation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLocation;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:Z

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
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

.field t:Z

.field u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/enums/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 363
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 364
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->y:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->y:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/enums/by;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->z:Lcom/facebook/graphql/enums/by;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/enums/by;

    sget-object v3, Lcom/facebook/graphql/enums/by;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/by;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/by;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->z:Lcom/facebook/graphql/enums/by;

    .line 249
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->z:Lcom/facebook/graphql/enums/by;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method private a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

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

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->e:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->e:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->e:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->f:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g:Ljava/util/List;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 101
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->h:I

    return v0
.end method

.method private k()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 109
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->i:I

    return v0
.end method

.method private l()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 117
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->j:I

    return v0
.end method

.method private m()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 125
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->k:I

    return v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLLocation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->l:Lcom/facebook/graphql/model/GraphQLLocation;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->l:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->l:Lcom/facebook/graphql/model/GraphQLLocation;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->m:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->m:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private p()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n:Ljava/util/List;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 161
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->o:Z

    return v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 169
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->p:Z

    return v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->q:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->q:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->r:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->r:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->s:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method private v()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 201
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->t:Z

    return v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->u:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->u:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->v:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->v:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 225
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->x:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->x:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 19

    .prologue
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v2

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v8

    .line 389
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->s()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->t()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->u()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->w()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->x()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->z()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->C()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 399
    const/16 v18, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 400
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 401
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 402
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 403
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 404
    const/4 v2, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->j()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 405
    const/4 v2, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->k()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 406
    const/4 v2, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->l()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 407
    const/16 v2, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->m()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 408
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 409
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 410
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 411
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 412
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->r()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 413
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 414
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 415
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 416
    const/16 v2, 0x13

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->v()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 417
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 418
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 419
    const/16 v2, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 420
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 421
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 422
    const/16 v3, 0x19

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->B()Lcom/facebook/graphql/enums/by;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/by;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/by;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 423
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 382
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 422
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->B()Lcom/facebook/graphql/enums/by;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 316
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 319
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 320
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 325
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 326
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 327
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->e:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 334
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->g:Ljava/util/List;

    move-object v1, v0

    .line 337
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    .line 339
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 340
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 341
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->l:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 344
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 345
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 346
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 347
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 348
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 351
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 352
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 355
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->n:Ljava/util/List;

    move-object v1, v0

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 359
    if-nez v1, :cond_6

    :goto_0
    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 370
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->h:I

    .line 371
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->i:I

    .line 372
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->j:I

    .line 373
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->k:I

    .line 374
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->o:Z

    .line 375
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->p:Z

    .line 376
    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->t:Z

    .line 377
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 309
    const v0, -0x4a6acef9

    return v0
.end method
