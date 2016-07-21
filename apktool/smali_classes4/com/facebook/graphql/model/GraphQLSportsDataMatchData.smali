.class public final Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSportsDataMatchData.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSportsDataMatchData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSportsDataMatchData$Serializer;
.end annotation


# instance fields
.field A:J

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Z

.field D:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Z

.field F:I

.field G:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:I

.field I:I

.field J:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:I

.field L:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:I

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:I

.field p:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:I

.field s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:I

.field u:J

.field v:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLImage;
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

.field z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 626
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 627
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->x:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->x:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->x:Ljava/lang/String;

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->y:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->y:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->y:Ljava/lang/String;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z:Ljava/lang/String;

    return-object v0
.end method

.method private D()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x3

    .line 323
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 324
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->A:J

    return-wide v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->B:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->B:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->B:Ljava/lang/String;

    return-object v0
.end method

.method private F()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 340
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->C:Z

    return v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->D:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->D:Lcom/facebook/graphql/model/GraphQLPage;

    .line 359
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->D:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private H()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 367
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->E:Z

    return v0
.end method

.method private I()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 374
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 375
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->F:I

    return v0
.end method

.method private J()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->G:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->G:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->G:Ljava/lang/String;

    return-object v0
.end method

.method private K()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 390
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 391
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->H:I

    return v0
.end method

.method private L()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 398
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 399
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->I:I

    return v0
.end method

.method private M()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->J:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->J:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->J:Ljava/lang/String;

    return-object v0
.end method

.method private N()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 414
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 415
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->K:I

    return v0
.end method

.method private O()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->L:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->L:Lcom/facebook/graphql/model/GraphQLPage;

    .line 423
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->L:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private P()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->M:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->M:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->M:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 88
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->f:I

    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 92
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->C:Z

    .line 345
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 348
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 133
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->i:I

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 137
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 195
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->o:I

    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 199
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 240
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->r:I

    .line 241
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 244
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->d:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->d:Lcom/facebook/graphql/model/GraphQLPage;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->d:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->e:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->e:Lcom/facebook/graphql/model/GraphQLPage;

    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->e:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private i()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 84
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->f:I

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->g:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->h:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 129
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->i:I

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->j:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->j:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->k:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->k:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->l:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->l:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->l:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->m:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->m:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->m:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->n:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->n:Lcom/facebook/graphql/model/GraphQLPage;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->n:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private r()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 191
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->o:I

    return v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->p:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->p:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->q:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->q:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->q:Ljava/lang/String;

    return-object v0
.end method

.method private u()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 236
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->r:I

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->s:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->s:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->s:Ljava/lang/String;

    return-object v0
.end method

.method private w()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 261
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->t:I

    return v0
.end method

.method private x()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 269
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->u:J

    return-wide v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 277
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->w:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 285
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->w:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 26

    .prologue
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->h()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->n()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->o()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->p()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->s()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->t()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->v()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->A()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 666
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->B()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->C()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->E()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 669
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->J()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->M()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 672
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->O()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 673
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->P()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 675
    const/16 v25, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 676
    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 677
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 678
    const/4 v2, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->i()I

    move-result v3

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 679
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 680
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 681
    const/4 v2, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->l()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 682
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 683
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 684
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 685
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 686
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 687
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->r()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 688
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 689
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 690
    const/16 v2, 0x11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->u()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 691
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 692
    const/16 v2, 0x14

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->w()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 693
    const/16 v3, 0x15

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->x()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 694
    const/16 v2, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 695
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 696
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 697
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 698
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 699
    const/16 v3, 0x1b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->D()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 700
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 701
    const/16 v2, 0x1d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->F()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 702
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 703
    const/16 v2, 0x21

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->H()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 704
    const/16 v2, 0x22

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->I()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 705
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 706
    const/16 v2, 0x24

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->K()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 707
    const/16 v2, 0x25

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->L()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 708
    const/16 v2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 709
    const/16 v2, 0x27

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->N()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 710
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 711
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 495
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 497
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 498
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 499
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->d:Lcom/facebook/graphql/model/GraphQLPage;

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->h()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->h()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 504
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->h()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 505
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 506
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->e:Lcom/facebook/graphql/model/GraphQLPage;

    .line 509
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->o()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 510
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->o()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    .line 511
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->o()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 512
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 513
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->l:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFactsConnection;

    .line 516
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->p()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->p()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    .line 518
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->p()Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 519
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 520
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->m:Lcom/facebook/graphql/model/GraphQLSportsDataMatchToFanFavoriteConnection;

    .line 523
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 524
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 525
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 526
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 527
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->n:Lcom/facebook/graphql/model/GraphQLPage;

    .line 530
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 531
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 532
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 533
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 534
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->D:Lcom/facebook/graphql/model/GraphQLPage;

    .line 537
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 538
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 539
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->y()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 540
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 541
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->v:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 544
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 545
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 546
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 547
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 548
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 551
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->O()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 552
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->O()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 553
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->O()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 554
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;

    .line 555
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->L:Lcom/facebook/graphql/model/GraphQLPage;

    .line 558
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 559
    if-nez v1, :cond_9

    :goto_0
    return-object p0

    :cond_9
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 632
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 633
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->f:I

    .line 634
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->i:I

    .line 635
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->o:I

    .line 636
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->r:I

    .line 637
    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->t:I

    .line 638
    const/16 v0, 0x15

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->u:J

    .line 639
    const/16 v0, 0x1b

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->A:J

    .line 640
    const/16 v0, 0x1d

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->C:Z

    .line 641
    const/16 v0, 0x21

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->E:Z

    .line 642
    const/16 v0, 0x22

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->F:I

    .line 643
    const/16 v0, 0x24

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->H:I

    .line 644
    const/16 v0, 0x25

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->I:I

    .line 645
    const/16 v0, 0x27

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->K:I

    .line 646
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 564
    const-string v0, "away_team_fan_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 566
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 567
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 601
    :goto_0
    return-void

    .line 570
    :cond_0
    const-string v0, "away_team_score"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 572
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 573
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 576
    :cond_1
    const-string v0, "home_team_fan_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 578
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 579
    const/16 v0, 0xd

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 582
    :cond_2
    const-string v0, "home_team_score"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 584
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 585
    const/16 v0, 0x11

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 588
    :cond_3
    const-string v0, "status_text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 590
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 591
    const/16 v0, 0x1a

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 594
    :cond_4
    const-string v0, "viewer_can_vote_fan_favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 595
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 596
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 597
    const/16 v0, 0x1d

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 600
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 605
    const-string v0, "away_team_fan_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->a(I)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    const-string v0, "away_team_score"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->b(I)V

    goto :goto_0

    .line 611
    :cond_2
    const-string v0, "home_team_fan_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->c(I)V

    goto :goto_0

    .line 614
    :cond_3
    const-string v0, "home_team_score"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->d(I)V

    goto :goto_0

    .line 617
    :cond_4
    const-string v0, "status_text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 618
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :cond_5
    const-string v0, "viewer_can_vote_fan_favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchData;->a(Z)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 488
    const v0, 0x31509926

    return v0
.end method
