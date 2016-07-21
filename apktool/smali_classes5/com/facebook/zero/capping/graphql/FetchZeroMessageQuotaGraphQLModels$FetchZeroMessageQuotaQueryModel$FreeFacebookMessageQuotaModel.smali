.class public final Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchZeroMessageQuotaGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xda4536
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$Serializer;
.end annotation


# instance fields
.field private d:J

.field private e:Ljava/util/List;
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

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 250
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 494
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v6

    .line 495
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v7

    .line 496
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->j()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 498
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 499
    iget-wide v2, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->d:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 500
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 501
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 502
    const/4 v0, 0x3

    iget v2, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 503
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 504
    const/4 v0, 0x5

    iget v2, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->i:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 505
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 506
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 309
    iget-wide v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->d:J

    return-wide v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 472
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_2

    .line 475
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;

    .line 476
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->f:Ljava/util/List;

    move-object v1, v0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->j()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->j()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    .line 481
    invoke-virtual {p0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->j()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 482
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;

    .line 483
    iput-object v0, v1, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h:Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 487
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 512
    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->d:J

    .line 513
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->g:I

    .line 514
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->i:I

    .line 515
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 465
    const v0, -0x3adbcebd

    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
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
    .line 317
    iget-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->e:Ljava/util/List;

    .line 318
    iget-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->f:Ljava/util/List;

    .line 327
    iget-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 336
    iget v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->g:I

    return v0
.end method

.method public final j()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h:Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    iput-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h:Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    .line 345
    iget-object v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h:Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    return-object v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 354
    iget v0, p0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->i:I

    return v0
.end method
