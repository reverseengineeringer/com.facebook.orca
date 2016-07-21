.class public final Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;
.super Lcom/facebook/graphql/c/a;
.source "AddressTypeAheadQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2925d0fe
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
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

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 459
    return-void
.end method

.method private i()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    .line 518
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->h:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->i:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 718
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->i()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 719
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 720
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 721
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 722
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 723
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 724
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 726
    const/4 v7, 0x7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 727
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 728
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 729
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 730
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 731
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 732
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 733
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 734
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 735
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->f:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->f:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    .line 536
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->f:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 694
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 696
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->i()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->i()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    .line 698
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->i()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 699
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;

    .line 700
    iput-object v0, v1, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$CityModel;

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    .line 705
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 706
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;

    .line 707
    iput-object v0, v1, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->f:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 711
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 689
    const v0, 0x665eb56e

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->j:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel;->j:Ljava/lang/String;

    return-object v0
.end method
