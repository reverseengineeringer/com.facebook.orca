.class public final Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTimelineAppCollectionItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/hh;

.field f:J

.field g:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLRating;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/enums/gh;

.field z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 453
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 454
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x:Ljava/lang/String;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/enums/gh;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->y:Lcom/facebook/graphql/enums/gh;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/enums/gh;

    sget-object v3, Lcom/facebook/graphql/enums/gh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gh;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gh;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->y:Lcom/facebook/graphql/enums/gh;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->y:Lcom/facebook/graphql/enums/gh;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->z:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->z:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->z:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/hh;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->e:Lcom/facebook/graphql/enums/hh;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/hh;

    sget-object v3, Lcom/facebook/graphql/enums/hh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hh;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hh;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->e:Lcom/facebook/graphql/enums/hh;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->e:Lcom/facebook/graphql/enums/hh;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 79
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->f:J

    return-wide v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->h:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->h:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->h:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->i:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->i:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->j:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l:Lcom/facebook/graphql/model/GraphQLImage;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLNode;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->m:Lcom/facebook/graphql/model/GraphQLNode;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLNode;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->m:Lcom/facebook/graphql/model/GraphQLNode;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->m:Lcom/facebook/graphql/model/GraphQLNode;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLNode;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n:Lcom/facebook/graphql/model/GraphQLNode;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLNode;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n:Lcom/facebook/graphql/model/GraphQLNode;

    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n:Lcom/facebook/graphql/model/GraphQLNode;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLRating;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q:Lcom/facebook/graphql/model/GraphQLRating;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLRating;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q:Lcom/facebook/graphql/model/GraphQLRating;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q:Lcom/facebook/graphql/model/GraphQLRating;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/h;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r:Lcom/facebook/graphql/model/h;

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILcom/facebook/flatbuffers/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r:Lcom/facebook/graphql/model/h;

    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r:Lcom/facebook/graphql/model/h;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 205
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->w:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->w:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 27

    .prologue
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->m()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u()Lcom/facebook/graphql/model/h;

    move-result-object v3

    sget-object v4, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I

    move-result v19

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->z()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 485
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->C()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 487
    const/16 v3, 0x1b

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 488
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 489
    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->h()Lcom/facebook/graphql/enums/hh;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/hh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hh;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 490
    const/4 v3, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 491
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 492
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 493
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 494
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 495
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 496
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 497
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 498
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 499
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 500
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 501
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 502
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 503
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 504
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 505
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 506
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 507
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 508
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 509
    const/16 v3, 0x19

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->B()Lcom/facebook/graphql/enums/gh;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gh;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 510
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 489
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->h()Lcom/facebook/graphql/enums/hh;

    move-result-object v2

    goto/16 :goto_0

    .line 509
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->B()Lcom/facebook/graphql/enums/gh;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 321
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 322
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 327
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 328
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 329
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 334
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 335
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 336
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->h:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 339
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 340
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 341
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 342
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 343
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 347
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 348
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 349
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 350
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 353
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 354
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 355
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 356
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 357
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->l:Lcom/facebook/graphql/model/GraphQLImage;

    .line 360
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 361
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 362
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 363
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 364
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->m:Lcom/facebook/graphql/model/GraphQLNode;

    .line 367
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 368
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 369
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 370
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 371
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->n:Lcom/facebook/graphql/model/GraphQLNode;

    .line 374
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 375
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 376
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 377
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 378
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 381
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 382
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 383
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 384
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 385
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 388
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 389
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    .line 390
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 391
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 392
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->q:Lcom/facebook/graphql/model/GraphQLRating;

    .line 395
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u()Lcom/facebook/graphql/model/h;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 396
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u()Lcom/facebook/graphql/model/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    .line 397
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u()Lcom/facebook/graphql/model/h;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 398
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 399
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->r:Lcom/facebook/graphql/model/h;

    .line 402
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 403
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 404
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 405
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 406
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 409
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 410
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 411
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 412
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 413
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 416
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 417
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 418
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 419
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 420
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 423
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 424
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 425
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 426
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;

    .line 427
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 430
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 431
    if-nez v1, :cond_10

    :goto_0
    return-object p0

    :cond_10
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 460
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->f:J

    .line 461
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 436
    const-string v0, "locally_updated_containing_collection_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 438
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 439
    const/16 v0, 0x17

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 443
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 447
    const-string v0, "locally_updated_containing_collection_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionItem;->a(Ljava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 311
    const v0, -0x939b30f

    return v0
.end method
