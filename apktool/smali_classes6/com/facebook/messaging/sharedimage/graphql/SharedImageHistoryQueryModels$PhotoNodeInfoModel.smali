.class public final Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "SharedImageHistoryQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x581b1a3e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1623
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1624
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->g:Ljava/lang/String;

    .line 1710
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 1922
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1923
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1924
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1925
    invoke-direct {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 1926
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1927
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 1928
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1929
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 1931
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1932
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1933
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->e:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1934
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1935
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1936
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1937
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1938
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1939
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1940
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1941
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1878
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1880
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1881
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    .line 1882
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1883
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;

    .line 1884
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    .line 1887
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1888
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    .line 1889
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1890
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;

    .line 1891
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    .line 1894
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1895
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    .line 1896
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1897
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;

    .line 1898
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    .line 1901
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1902
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    .line 1903
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1904
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;

    .line 1905
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    .line 1908
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1909
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    .line 1910
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1911
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;

    .line 1912
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    .line 1915
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1916
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    .line 1683
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1946
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1947
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->e:J

    .line 1948
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1873
    const v0, -0x4416064c

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1691
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1692
    iget-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->e:J

    return-wide v0
.end method

.method public final h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    .line 1701
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    .line 1719
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i:Ljava/lang/String;

    .line 1728
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    .line 1737
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->j:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    .line 1746
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    return-object v0
.end method
