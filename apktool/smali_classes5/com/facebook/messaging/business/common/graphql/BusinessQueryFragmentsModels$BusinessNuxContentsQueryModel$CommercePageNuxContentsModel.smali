.class public final Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;
.super Lcom/facebook/graphql/c/a;
.source "BusinessQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3ed70bcf
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$NuxContentItemsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 376
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 539
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 540
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 542
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 543
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 544
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 545
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 546
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 517
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_2

    .line 520
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;

    .line 521
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 524
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    .line 526
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 527
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;

    .line 528
    iput-object v0, v1, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 532
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

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$NuxContentItemsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$NuxContentItemsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->d:Ljava/util/List;

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 510
    const v0, 0x6440f7db

    return v0
.end method

.method public final g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessNuxContentsQueryModel$CommercePageNuxContentsModel$TitleModel;

    return-object v0
.end method
