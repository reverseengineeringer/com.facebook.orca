.class public final Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;
.super Lcom/facebook/graphql/c/a;
.source "DialtoneGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x665167a7
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$Serializer;
.end annotation


# instance fields
.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$FreePhotosModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 446
    invoke-virtual {p0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 448
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 449
    iget-wide v2, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->d:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 450
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 451
    const/4 v0, 0x2

    iget v2, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->f:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 452
    const/4 v0, 0x3

    iget v2, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 453
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 454
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 312
    iget-wide v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->d:J

    return-wide v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 431
    invoke-virtual {p0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;

    .line 435
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->e:Ljava/util/List;

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 439
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 460
    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->d:J

    .line 461
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->f:I

    .line 462
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->g:I

    .line 463
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 424
    const v0, -0x2b133df8

    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$FreePhotosModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$FreePhotosModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->e:Ljava/util/List;

    .line 321
    iget-object v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 330
    iget v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->f:I

    return v0
.end method
