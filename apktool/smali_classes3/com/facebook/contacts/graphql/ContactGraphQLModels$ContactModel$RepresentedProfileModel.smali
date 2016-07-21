.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5cab4315
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:D

.field private i:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/graphql/enums/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:D

.field private t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/graphql/enums/hb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5641
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5642
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 5815
    iput-object p1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->k:Lcom/facebook/graphql/enums/bx;

    .line 5816
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5817
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 5819
    :cond_0
    return-void

    .line 5817
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 4

    .prologue
    .line 5922
    iput-object p1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->v:Lcom/facebook/graphql/enums/hb;

    .line 5923
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5924
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v3, 0x12

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 5926
    :cond_0
    return-void

    .line 5924
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 5771
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->g:Z

    .line 5772
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5773
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 5775
    :cond_0
    return-void
.end method

.method private w()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5747
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    .line 5748
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    return-object v0
.end method

.method private x()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5791
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->i:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->i:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 5792
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->i:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    return-object v0
.end method

.method private y()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5800
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->j:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->j:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    .line 5801
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->j:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 6226
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6227
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->c()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 6228
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 6229
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->x()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 6230
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->y()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 6231
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->j()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v8

    .line 6232
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 6233
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 6234
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v11

    .line 6235
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->u()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v12

    .line 6237
    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6238
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6239
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6240
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6241
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6242
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->h:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 6243
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6244
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6245
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6246
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6247
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6248
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6249
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6250
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6251
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6252
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->r:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 6253
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->s:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 6254
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6255
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6256
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6257
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 6258
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6259
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6196
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6198
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6199
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    .line 6200
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6201
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    .line 6202
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    .line 6205
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->x()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6206
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->x()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 6207
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->x()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 6208
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    .line 6209
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->i:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 6212
    :cond_1
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->y()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6213
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->y()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    .line 6214
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->y()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 6215
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    .line 6216
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->j:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    .line 6219
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6220
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6186
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6264
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 6265
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->f:Z

    .line 6266
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->g:Z

    .line 6267
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->h:D

    .line 6268
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->m:Z

    .line 6269
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->n:Z

    .line 6270
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->o:Z

    .line 6271
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->p:Z

    .line 6272
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->q:Z

    .line 6273
    const/16 v0, 0xe

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->r:J

    .line 6274
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->s:D

    .line 6275
    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w:D

    .line 6276
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 5697
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5698
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->bQ_()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 5699
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 5700
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 5716
    :goto_0
    return-void

    .line 5703
    :cond_0
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5704
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->j()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 5705
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 5706
    const/4 v0, 0x7

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 5709
    :cond_1
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5710
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->u()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 5711
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 5712
    const/16 v0, 0x12

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 5715
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 5720
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5721
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->a(Z)V

    .line 5729
    :cond_0
    :goto_0
    return-void

    .line 5723
    :cond_1
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5724
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->a(Lcom/facebook/graphql/enums/bx;)V

    goto :goto_0

    .line 5726
    :cond_2
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5727
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6191
    const v0, 0x3c2b9d5

    return v0
.end method

.method public final bP_()Z
    .locals 2

    .prologue
    .line 5756
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5757
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->f:Z

    return v0
.end method

.method public final bQ_()Z
    .locals 2

    .prologue
    .line 5765
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5766
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->g:Z

    return v0
.end method

.method public final c()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5736
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 5737
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 5739
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5301
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 5782
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5783
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->h:D

    return-wide v0
.end method

.method public final synthetic h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5301
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->x()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5301
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->y()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5809
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->k:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->k:Lcom/facebook/graphql/enums/bx;

    .line 5810
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->k:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5826
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->l:Ljava/lang/String;

    .line 5827
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5835
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5836
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 5844
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5845
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 5853
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5854
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->o:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 5862
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5863
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->p:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 5871
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5872
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->q:Z

    return v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 5880
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5881
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->r:J

    return-wide v0
.end method

.method public final r()D
    .locals 2

    .prologue
    .line 5889
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5890
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->s:D

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5898
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->t:Ljava/lang/String;

    .line 5899
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 5907
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->u:Ljava/util/List;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->u:Ljava/util/List;

    .line 5908
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->u:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final u()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5916
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->v:Lcom/facebook/graphql/enums/hb;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->v:Lcom/facebook/graphql/enums/hb;

    .line 5917
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->v:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method public final v()D
    .locals 2

    .prologue
    .line 5933
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5934
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->w:D

    return-wide v0
.end method
