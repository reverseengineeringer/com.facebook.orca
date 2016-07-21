.class public final Lcom/facebook/graphql/model/GraphQLCoupon;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLCoupon.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLCoupon$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLCoupon$Serializer;
.end annotation


# instance fields
.field d:I

.field e:Lcom/facebook/graphql/enums/al;

.field f:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:J

.field h:I

.field i:Z

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Z

.field l:Z

.field m:Z

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

.field q:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:J

.field v:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 346
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->x:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->x:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->i:Z

    .line 108
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 111
    :cond_0
    return-void
.end method

.method private g()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 63
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->d:I

    return v0
.end method

.method private h()Lcom/facebook/graphql/enums/al;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->e:Lcom/facebook/graphql/enums/al;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/al;

    sget-object v3, Lcom/facebook/graphql/enums/al;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/al;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/al;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->e:Lcom/facebook/graphql/enums/al;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->e:Lcom/facebook/graphql/enums/al;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->f:Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->f:Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->f:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private j()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 87
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->g:J

    return-wide v0
.end method

.method private k()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 95
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->h:I

    return v0
.end method

.method private l()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 103
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->i:Z

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->j:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 126
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->k:Z

    return v0
.end method

.method private o()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 134
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->l:Z

    return v0
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
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->m:Z

    return v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->o:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->o:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->p:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->q:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->q:Lcom/facebook/graphql/model/GraphQLPage;

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->q:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->r:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->r:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->r:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->s:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->s:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->t:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->t:Ljava/lang/String;

    return-object v0
.end method

.method private x()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 206
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->u:J

    return-wide v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->v:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->v:Ljava/lang/String;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->w:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->w:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 19

    .prologue
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->i()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->r()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->s()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->t()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->u()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->v()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->w()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->y()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->A()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 378
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 379
    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->g()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 380
    const/4 v4, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->h()Lcom/facebook/graphql/enums/al;

    move-result-object v2

    sget-object v5, Lcom/facebook/graphql/enums/al;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/al;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 381
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 382
    const/4 v3, 0x3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 383
    const/4 v2, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->k()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 384
    const/4 v2, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->l()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 385
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 386
    const/4 v2, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->n()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 387
    const/16 v2, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->o()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 388
    const/16 v2, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->p()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 389
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 390
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 391
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 392
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 393
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 394
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 395
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 396
    const/16 v3, 0x11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->x()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 397
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 398
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 399
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 380
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->h()Lcom/facebook/graphql/enums/al;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 294
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->i()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->i()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->i()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 297
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCoupon;

    .line 298
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCoupon;->f:Lcom/facebook/graphql/model/GraphQLStory;

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 303
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 304
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCoupon;

    .line 305
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCoupon;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 308
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->t()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->t()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 310
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->t()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 311
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCoupon;

    .line 312
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCoupon;->q:Lcom/facebook/graphql/model/GraphQLPage;

    .line 315
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->u()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->u()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->u()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 318
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCoupon;

    .line 319
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCoupon;->r:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 322
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 323
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
    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 351
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 352
    invoke-virtual {p1, p2, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->d:I

    .line 353
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->g:J

    .line 354
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->h:I

    .line 355
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->i:Z

    .line 356
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->k:Z

    .line 357
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->l:Z

    .line 358
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->m:Z

    .line 359
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCoupon;->u:J

    .line 360
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 328
    const-string v0, "has_viewer_claimed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCoupon;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 330
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 331
    const/4 v0, 0x5

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 339
    const-string v0, "has_viewer_claimed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLCoupon;->a(Z)V

    .line 342
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 287
    const v0, 0x78a7c446

    return v0
.end method
