.class public final Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "SharedMediaHistoryQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x62caa48e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1566
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1567
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    .line 1914
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1915
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1916
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1917
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1918
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1919
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1920
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1921
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 1922
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 1923
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->o()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1925
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1926
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1927
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1928
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1929
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1930
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1931
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1932
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1933
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1934
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1935
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1936
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1937
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1863
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1865
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1866
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    .line 1867
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1868
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;

    .line 1869
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    .line 1872
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1873
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    .line 1874
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1875
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;

    .line 1876
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    .line 1879
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1880
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    .line 1881
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1882
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;

    .line 1883
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    .line 1886
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1887
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    .line 1888
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1889
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;

    .line 1890
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    .line 1893
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1894
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    .line 1895
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1896
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;

    .line 1897
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    .line 1900
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->o()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1901
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->o()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    .line 1902
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->o()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1903
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;

    .line 1904
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->m:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    .line 1907
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1908
    if-nez v1, :cond_6

    :goto_0
    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1942
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1943
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h:J

    .line 1944
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1858
    const v0, -0x44154be8

    return v0
.end method

.method public final g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    .line 1637
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    .line 1646
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    .line 1655
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1663
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1664
    iget-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h:J

    return-wide v0
.end method

.method public final k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    .line 1673
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    .line 1682
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k:Ljava/lang/String;

    .line 1691
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l:Ljava/lang/String;

    .line 1700
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->m:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->m:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    .line 1709
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->m:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    return-object v0
.end method
