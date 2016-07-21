.class public final Lcom/facebook/graphql/model/GraphQLAlbum;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLAlbum.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLAlbum$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLAlbum$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/fj;

.field f:Z

.field g:Lcom/facebook/graphql/model/GraphQLApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation
.end field

.field l:J

.field m:Lcom/facebook/graphql/model/GraphQLPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:J

.field t:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 432
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->z:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->z:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->z:Ljava/lang/String;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->A:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->A:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->A:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->B:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->B:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->B:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->d:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->d:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->d:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/fj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->e:Lcom/facebook/graphql/enums/fj;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/fj;

    sget-object v3, Lcom/facebook/graphql/enums/fj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->e:Lcom/facebook/graphql/enums/fj;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->e:Lcom/facebook/graphql/enums/fj;

    return-object v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->f:Z

    return v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    return-object v0
.end method

.method private k()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->h:Z

    return v0
.end method

.method private l()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 102
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->i:Z

    return v0
.end method

.method private m()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->j:Z

    return v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->k:Ljava/util/List;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->k:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private o()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 126
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->l:J

    return-wide v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->m:Lcom/facebook/graphql/model/GraphQLPlace;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->m:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->m:Lcom/facebook/graphql/model/GraphQLPlace;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->o:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->o:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->p:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->p:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->p:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private v()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 184
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->s:J

    return-wide v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->t:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->t:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->t:Ljava/lang/String;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->u:Lcom/facebook/graphql/model/GraphQLActor;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->u:Lcom/facebook/graphql/model/GraphQLActor;

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->u:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->v:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->v:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->v:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->w:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->w:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->w:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 23

    .prologue
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 450
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->p()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->r()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->s()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->w()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->x()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->y()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->z()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->C()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->D()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->E()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 468
    const/16 v5, 0x1c

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 469
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 470
    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->h()Lcom/facebook/graphql/enums/fj;

    move-result-object v2

    sget-object v6, Lcom/facebook/graphql/enums/fj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fj;

    if-ne v2, v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 471
    const/4 v2, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->i()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 472
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 473
    const/4 v2, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->k()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 474
    const/4 v2, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->l()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 475
    const/4 v2, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->m()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 476
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 477
    const/16 v3, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 478
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 479
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 480
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 481
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 482
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 483
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 484
    const/16 v3, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 485
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 486
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 487
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 488
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 489
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 490
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 491
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 492
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 493
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 470
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->h()Lcom/facebook/graphql/enums/fj;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 328
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 330
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 331
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 332
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->d:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 337
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 338
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 339
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_2

    .line 345
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 346
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLAlbum;->k:Ljava/util/List;

    move-object v1, v0

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->p()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 350
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->p()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 351
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->p()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 352
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 353
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->m:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 356
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 357
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 358
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 359
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 360
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 363
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->s()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 364
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->s()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 365
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->s()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 366
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 367
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->p:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 370
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->D()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 371
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->D()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 372
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->D()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 373
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 374
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->A:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 377
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 378
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 379
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 380
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 381
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 384
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 385
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 386
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 387
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 388
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 391
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->x()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 392
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->x()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 393
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->x()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 394
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 395
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->u:Lcom/facebook/graphql/model/GraphQLActor;

    .line 398
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->y()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 399
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->y()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 400
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->y()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 401
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 402
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->v:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 405
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->z()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 406
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->z()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 407
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->z()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 408
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 409
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->w:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 412
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 415
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 416
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 419
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 421
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 422
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 423
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 426
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 427
    if-nez v1, :cond_e

    :goto_0
    return-object p0

    :cond_e
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 437
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 438
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->f:Z

    .line 439
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->h:Z

    .line 440
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->i:Z

    .line 441
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->j:Z

    .line 442
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->l:J

    .line 443
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLAlbum;->s:J

    .line 444
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 321
    const v0, 0x3c68e4f

    return v0
.end method
