.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xaeabd47
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$Serializer;
.end annotation


# instance fields
.field private d:J

.field private e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6280
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 6281
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 6417
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j:Z

    .line 6418
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6419
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 6421
    :cond_0
    return-void
.end method

.method private o()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6366
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6367
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    return-object v0
.end method

.method private p()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6384
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6385
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    return-object v0
.end method

.method private q()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6437
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->l:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->l:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    .line 6438
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->l:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    return-object v0
.end method

.method private r()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6446
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->m:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->m:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    .line 6447
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->m:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    return-object v0
.end method

.method private s()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6455
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->n:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->n:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6456
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->n:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    return-object v0
.end method

.method private t()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6464
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    .line 6465
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 18

    .prologue
    .line 6717
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6718
    invoke-direct/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 6719
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->bM_()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 6720
    invoke-direct/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->p()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 6721
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 6722
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v12

    .line 6723
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v13

    .line 6724
    invoke-direct/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->q()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 6725
    invoke-direct/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->r()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 6726
    invoke-direct/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->s()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 6727
    invoke-direct/range {p0 .. p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->t()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 6729
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6730
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->d:J

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 6731
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6732
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6733
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6734
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6735
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6736
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 6737
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6738
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6739
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6740
    const/16 v2, 0xa

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6741
    const/16 v2, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6742
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6743
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6652
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6654
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6655
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6656
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6657
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6658
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6661
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->p()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6662
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->p()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6663
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->p()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 6664
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6665
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6668
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6669
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 6670
    if-eqz v2, :cond_2

    .line 6671
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6672
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->i:Ljava/util/List;

    move-object v1, v0

    .line 6675
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6676
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 6677
    if-eqz v2, :cond_3

    .line 6678
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6679
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->k:Ljava/util/List;

    move-object v1, v0

    .line 6682
    :cond_3
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->q()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6683
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->q()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    .line 6684
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->q()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 6685
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6686
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->l:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    .line 6689
    :cond_4
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->r()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6690
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->r()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    .line 6691
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->r()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 6692
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6693
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->m:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    .line 6696
    :cond_5
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->s()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6697
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->s()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6698
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->s()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 6699
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6700
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->n:Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    .line 6703
    :cond_6
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->t()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6704
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->t()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    .line 6705
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->t()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 6706
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 6707
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    .line 6710
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6711
    if-nez v1, :cond_8

    :goto_0
    return-object p0

    :cond_8
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6642
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 6748
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 6749
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->d:J

    .line 6750
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j:Z

    .line 6751
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 6336
    const-string v0, "is_on_viewer_contact_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6337
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 6338
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 6339
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 6343
    :goto_0
    return-void

    .line 6342
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 6347
    const-string v0, "is_on_viewer_contact_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6348
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->a(Z)V

    .line 6350
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6647
    const v0, -0x64104400

    return v0
.end method

.method public final bM_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6375
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->f:Ljava/lang/String;

    .line 6376
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic bN_()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4399
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->p()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6357
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6358
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->d:J

    return-wide v0
.end method

.method public final synthetic d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4399
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->o()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6393
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->h:Ljava/lang/String;

    .line 6394
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 6402
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->i:Ljava/util/List;

    .line 6403
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 6411
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6412
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j:Z

    return v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 6428
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->k:Ljava/util/List;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->k:Ljava/util/List;

    .line 6429
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic k()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4399
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->q()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4399
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->r()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4399
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->s()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4399
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->t()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v0

    return-object v0
.end method
