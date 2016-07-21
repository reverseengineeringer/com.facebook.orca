.class public final Lcom/facebook/graphql/model/GraphQLExploreFeed;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLExploreFeed.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLExploreFeed$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLExploreFeed$Serializer;
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field e:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLImage;
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

.field i:Z

.field j:I

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Z

.field m:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Z

.field p:Z

.field q:Z

.field r:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 416
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 417
    return-void
.end method

.method private A()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 239
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->x:I

    return v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 247
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->A:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->A:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->A:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->B:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->B:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->B:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->i:Z

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 113
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->v:Z

    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 224
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 63
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->d:Z

    return v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->f:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->f:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->h:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 105
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->i:Z

    return v0
.end method

.method private m()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 120
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->j:I

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->k:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->k:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 136
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->l:Z

    return v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->m:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->m:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->n:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->n:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->n:Ljava/lang/String;

    return-object v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->o:Z

    return v0
.end method

.method private s()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 168
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->p:Z

    return v0
.end method

.method private t()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 176
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->q:Z

    return v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->r:Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->r:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->r:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private v()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 192
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->s:Z

    return v0
.end method

.method private w()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 200
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->t:Z

    return v0
.end method

.method private x()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 207
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 208
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->u:Z

    return v0
.end method

.method private y()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 216
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->v:Z

    return v0
.end method

.method private z()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 231
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->w:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 441
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 442
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 443
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 444
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 445
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 446
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 447
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->u()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 449
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 450
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 451
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 452
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 454
    const/16 v12, 0x1a

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 455
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->g()Z

    move-result v12

    invoke-virtual {p1, v13, v12}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 456
    const/4 v12, 0x1

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 457
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 458
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 459
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 460
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 461
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1, v13}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 462
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 463
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 464
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 465
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 466
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 467
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->s()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 468
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 469
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 470
    const/16 v0, 0x10

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->v()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 471
    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->w()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 472
    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->x()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 473
    const/16 v0, 0x13

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->y()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 474
    const/16 v0, 0x14

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->z()I

    move-result v1

    invoke-virtual {p1, v0, v1, v13}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 475
    const/16 v0, 0x15

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->A()I

    move-result v1

    invoke-virtual {p1, v0, v1, v13}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 476
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 477
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 478
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 479
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 480
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 481
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 335
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 337
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 338
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 339
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 344
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 345
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 346
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 351
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 352
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 353
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 357
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 358
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 359
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 360
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 363
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->u()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 364
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->u()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 365
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->u()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 366
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 367
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;->r:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 370
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 371
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 372
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 373
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 374
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 377
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 378
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 379
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 380
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 381
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExploreFeed;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 384
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 385
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
    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 423
    invoke-virtual {p1, p2, v1}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->d:Z

    .line 424
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->i:Z

    .line 425
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->j:I

    .line 426
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->l:Z

    .line 427
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->o:Z

    .line 428
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->p:Z

    .line 429
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->q:Z

    .line 430
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->s:Z

    .line 431
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->t:Z

    .line 432
    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->u:Z

    .line 433
    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->v:Z

    .line 434
    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->w:I

    .line 435
    const/16 v0, 0x15

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeed;->x:I

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 390
    const-string v0, "is_favorited"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 392
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 393
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 403
    :goto_0
    return-void

    .line 396
    :cond_0
    const-string v0, "video_channel_is_viewer_pinned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 398
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 399
    const/16 v0, 0x13

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 407
    const-string v0, "is_favorited"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->a(Z)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const-string v0, "video_channel_is_viewer_pinned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLExploreFeed;->b(Z)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 328
    const v0, 0xd0d7ab1

    return v0
.end method
