.class public final Lcom/facebook/graphql/model/GraphQLDocumentElement;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLDocumentElement.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLDocumentElement$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLDocumentElement$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/enums/bc;

.field B:Lcom/facebook/graphql/enums/bd;

.field C:Lcom/facebook/graphql/enums/cw;

.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/n;

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:I

.field j:I

.field k:Lcom/facebook/graphql/enums/as;

.field l:Lcom/facebook/graphql/model/GraphQLVideo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Z

.field n:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/enums/at;

.field p:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/enums/av;

.field s:Lcom/facebook/graphql/enums/aw;

.field t:Lcom/facebook/graphql/enums/ar;

.field u:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/enums/ax;

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/enums/ba;

.field z:Lcom/facebook/graphql/enums/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 376
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 377
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->x:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->x:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->x:Ljava/lang/String;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/enums/ba;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->y:Lcom/facebook/graphql/enums/ba;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/enums/ba;

    sget-object v3, Lcom/facebook/graphql/enums/ba;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ba;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ba;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->y:Lcom/facebook/graphql/enums/ba;

    .line 247
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->y:Lcom/facebook/graphql/enums/ba;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/enums/bb;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->z:Lcom/facebook/graphql/enums/bb;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/enums/bb;

    sget-object v3, Lcom/facebook/graphql/enums/bb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bb;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->z:Lcom/facebook/graphql/enums/bb;

    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->z:Lcom/facebook/graphql/enums/bb;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/enums/bc;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->A:Lcom/facebook/graphql/enums/bc;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/enums/bc;

    sget-object v3, Lcom/facebook/graphql/enums/bc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bc;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->A:Lcom/facebook/graphql/enums/bc;

    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->A:Lcom/facebook/graphql/enums/bc;

    return-object v0
.end method

.method private E()Lcom/facebook/graphql/enums/bd;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->B:Lcom/facebook/graphql/enums/bd;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/enums/bd;

    sget-object v3, Lcom/facebook/graphql/enums/bd;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bd;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bd;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->B:Lcom/facebook/graphql/enums/bd;

    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->B:Lcom/facebook/graphql/enums/bd;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/enums/cw;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->C:Lcom/facebook/graphql/enums/cw;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/enums/cw;

    sget-object v3, Lcom/facebook/graphql/enums/cw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cw;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cw;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->C:Lcom/facebook/graphql/enums/cw;

    .line 279
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->C:Lcom/facebook/graphql/enums/cw;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

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

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Lcom/facebook/graphql/enums/n;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->e:Lcom/facebook/graphql/enums/n;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/n;

    sget-object v3, Lcom/facebook/graphql/enums/n;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/n;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/n;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->e:Lcom/facebook/graphql/enums/n;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->e:Lcom/facebook/graphql/enums/n;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->f:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->g:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->h:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 113
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->i:I

    return v0
.end method

.method private m()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 121
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->j:I

    return v0
.end method

.method private n()Lcom/facebook/graphql/enums/as;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->k:Lcom/facebook/graphql/enums/as;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/as;

    sget-object v3, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/as;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->k:Lcom/facebook/graphql/enums/as;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->k:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLVideo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->l:Lcom/facebook/graphql/model/GraphQLVideo;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLVideo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->l:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->l:Lcom/facebook/graphql/model/GraphQLVideo;

    return-object v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 147
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->m:Z

    return v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/enums/at;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->o:Lcom/facebook/graphql/enums/at;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/at;

    sget-object v3, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->o:Lcom/facebook/graphql/enums/at;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->o:Lcom/facebook/graphql/enums/at;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->p:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->p:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->q:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->q:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->q:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/enums/av;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->r:Lcom/facebook/graphql/enums/av;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/enums/av;

    sget-object v3, Lcom/facebook/graphql/enums/av;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/av;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/av;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->r:Lcom/facebook/graphql/enums/av;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->r:Lcom/facebook/graphql/enums/av;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/enums/aw;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->s:Lcom/facebook/graphql/enums/aw;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/enums/aw;

    sget-object v3, Lcom/facebook/graphql/enums/aw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aw;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/aw;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->s:Lcom/facebook/graphql/enums/aw;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->s:Lcom/facebook/graphql/enums/aw;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/enums/ar;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->t:Lcom/facebook/graphql/enums/ar;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/enums/ar;

    sget-object v3, Lcom/facebook/graphql/enums/ar;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ar;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ar;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->t:Lcom/facebook/graphql/enums/ar;

    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->t:Lcom/facebook/graphql/enums/ar;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->u:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->u:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 215
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->u:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/enums/ax;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->w:Lcom/facebook/graphql/enums/ax;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/enums/ax;

    sget-object v3, Lcom/facebook/graphql/enums/ax;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ax;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->w:Lcom/facebook/graphql/enums/ax;

    .line 231
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->w:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 391
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 392
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 393
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 394
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 395
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->o()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 396
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 397
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 398
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 399
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->x()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 400
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 401
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 403
    const/16 v11, 0x1c

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 404
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 405
    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->h()Lcom/facebook/graphql/enums/n;

    move-result-object v0

    sget-object v12, Lcom/facebook/graphql/enums/n;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/n;

    if-ne v0, v12, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 406
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 407
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 408
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 409
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 410
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 411
    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->n()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 412
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 413
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 414
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 415
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->r()Lcom/facebook/graphql/enums/at;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 416
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 417
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 418
    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->u()Lcom/facebook/graphql/enums/av;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/av;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/av;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 419
    const/16 v1, 0x11

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->v()Lcom/facebook/graphql/enums/aw;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/aw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aw;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 420
    const/16 v1, 0x12

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->w()Lcom/facebook/graphql/enums/ar;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ar;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ar;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 421
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 422
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 423
    const/16 v1, 0x15

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->z()Lcom/facebook/graphql/enums/ax;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ax;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ax;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 424
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 425
    const/16 v1, 0x17

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->B()Lcom/facebook/graphql/enums/ba;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ba;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ba;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 426
    const/16 v1, 0x18

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->C()Lcom/facebook/graphql/enums/bb;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bb;

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 427
    const/16 v1, 0x19

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->D()Lcom/facebook/graphql/enums/bc;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bc;

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 428
    const/16 v1, 0x1a

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->E()Lcom/facebook/graphql/enums/bd;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bd;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bd;

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 429
    const/16 v1, 0x1b

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->F()Lcom/facebook/graphql/enums/cw;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/cw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cw;

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 430
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 431
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 405
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->h()Lcom/facebook/graphql/enums/n;

    move-result-object v0

    goto/16 :goto_1

    .line 411
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->n()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    goto/16 :goto_2

    .line 415
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->r()Lcom/facebook/graphql/enums/at;

    move-result-object v0

    goto/16 :goto_3

    .line 418
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->u()Lcom/facebook/graphql/enums/av;

    move-result-object v0

    goto/16 :goto_4

    .line 419
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->v()Lcom/facebook/graphql/enums/aw;

    move-result-object v0

    goto/16 :goto_5

    .line 420
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->w()Lcom/facebook/graphql/enums/ar;

    move-result-object v0

    goto/16 :goto_6

    .line 423
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->z()Lcom/facebook/graphql/enums/ax;

    move-result-object v0

    goto/16 :goto_7

    .line 425
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->B()Lcom/facebook/graphql/enums/ba;

    move-result-object v0

    goto :goto_8

    .line 426
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->C()Lcom/facebook/graphql/enums/bb;

    move-result-object v0

    goto :goto_9

    .line 427
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->D()Lcom/facebook/graphql/enums/bc;

    move-result-object v0

    goto :goto_a

    .line 428
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->E()Lcom/facebook/graphql/enums/bd;

    move-result-object v0

    goto :goto_b

    .line 429
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->F()Lcom/facebook/graphql/enums/cw;

    move-result-object v0

    goto :goto_c
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->o()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->o()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 345
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->o()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 346
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;

    .line 347
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;->l:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 352
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 353
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;

    .line 354
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 357
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->x()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->x()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 359
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->x()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 360
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;

    .line 361
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;->u:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 366
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 367
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;

    .line 368
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLDocumentElement;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 371
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 372
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLDocumentElement;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 383
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->i:I

    .line 384
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->j:I

    .line 385
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLDocumentElement;->m:Z

    .line 386
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 336
    const v0, 0x1c343941

    return v0
.end method
