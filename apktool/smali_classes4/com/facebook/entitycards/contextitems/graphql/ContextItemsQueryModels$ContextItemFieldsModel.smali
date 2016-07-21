.class public final Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "ContextItemsQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x69a9e563
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$ItemLinksModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/enums/bf;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1310
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1311
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->d:Ljava/lang/String;

    .line 1370
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    .line 1379
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$ItemLinksModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$ItemLinksModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->f:Ljava/util/List;

    .line 1388
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/bf;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->g:Lcom/facebook/graphql/enums/bf;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/bf;

    sget-object v3, Lcom/facebook/graphql/enums/bf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bf;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bf;

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->g:Lcom/facebook/graphql/enums/bf;

    .line 1397
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->g:Lcom/facebook/graphql/enums/bf;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->h:Ljava/lang/String;

    .line 1406
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->i:Ljava/lang/String;

    .line 1415
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->j:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->j:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1424
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->j:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->k:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->k:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 1433
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->k:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->l:Ljava/lang/String;

    .line 1442
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 1627
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1628
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1629
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1630
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 1631
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->i()Lcom/facebook/graphql/enums/bf;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 1632
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1633
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1634
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1635
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1636
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 1638
    const/16 v9, 0x9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1639
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1640
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1641
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1642
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1643
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1644
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1645
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1646
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1647
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1648
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1649
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1590
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1592
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1593
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    .line 1594
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1595
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    .line 1596
    iput-object v0, v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    .line 1599
    :cond_0
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1600
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1601
    if-eqz v2, :cond_1

    .line 1602
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    .line 1603
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->f:Ljava/util/List;

    move-object v1, v0

    .line 1606
    :cond_1
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1607
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1608
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1609
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    .line 1610
    iput-object v0, v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->j:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1613
    :cond_2
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1614
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 1615
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1616
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    .line 1617
    iput-object v0, v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;->k:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 1620
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1621
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1585
    const v0, -0x68d02651

    return v0
.end method
