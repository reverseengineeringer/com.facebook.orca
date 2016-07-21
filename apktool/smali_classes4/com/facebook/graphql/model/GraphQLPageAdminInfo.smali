.class public final Lcom/facebook/graphql/model/GraphQLPageAdminInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPageAdminInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPageAdminInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPageAdminInfo$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/u;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:J

.field r:Lcom/facebook/graphql/model/GraphQLViewer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 260
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/u;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->f:Lcom/facebook/graphql/enums/u;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/u;

    sget-object v3, Lcom/facebook/graphql/enums/u;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/u;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/u;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->f:Lcom/facebook/graphql/enums/u;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->f:Lcom/facebook/graphql/enums/u;

    return-object v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->g:Z

    return v0
.end method

.method private j()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 98
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->h:Z

    return v0
.end method

.method private k()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 106
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->i:Z

    return v0
.end method

.method private l()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 114
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->j:Z

    return v0
.end method

.method private m()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 122
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->k:I

    return v0
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->l:Z

    return v0
.end method

.method private o()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 138
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->m:Z

    return v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 146
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->n:Z

    return v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 154
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->o:Z

    return v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 164
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->p:Z

    return v0
.end method

.method private s()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 172
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->q:J

    return-wide v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLViewer;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->r:Lcom/facebook/graphql/model/GraphQLViewer;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLViewer;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->r:Lcom/facebook/graphql/model/GraphQLViewer;

    .line 180
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->r:Lcom/facebook/graphql/model/GraphQLViewer;

    return-object v0
.end method

.method private u()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 187
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 188
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->s:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->t()Lcom/facebook/graphql/model/GraphQLViewer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 287
    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 288
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 289
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 290
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->h()Lcom/facebook/graphql/enums/u;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/u;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/u;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 291
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 292
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 293
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 294
    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 295
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 296
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 297
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 298
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 299
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->q()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 300
    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 301
    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 302
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 303
    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->u()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 304
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 305
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->h()Lcom/facebook/graphql/enums/u;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 247
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->t()Lcom/facebook/graphql/model/GraphQLViewer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->t()Lcom/facebook/graphql/model/GraphQLViewer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 249
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->t()Lcom/facebook/graphql/model/GraphQLViewer;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 250
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;

    .line 251
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->r:Lcom/facebook/graphql/model/GraphQLViewer;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 255
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 266
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->g:Z

    .line 267
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->h:Z

    .line 268
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->i:Z

    .line 269
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->j:Z

    .line 270
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->k:I

    .line 271
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->l:Z

    .line 272
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->m:Z

    .line 273
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->n:Z

    .line 274
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->o:Z

    .line 275
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->p:Z

    .line 276
    const/16 v0, 0x10

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->q:J

    .line 277
    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageAdminInfo;->s:Z

    .line 278
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 240
    const v0, 0x34f9faae

    return v0
.end method
