.class public final Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;
.super Lcom/facebook/graphql/c/a;
.source "ViewerConfigurationQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x44faf1ff
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1194
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1195
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->d:Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1370
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1371
    invoke-direct {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1372
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1373
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 1375
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1376
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1377
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1378
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1379
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1380
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1354
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1356
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1357
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1358
    if-eqz v1, :cond_0

    .line 1359
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;

    .line 1360
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->f:Ljava/util/List;

    .line 1363
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1364
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->e:Ljava/lang/String;

    .line 1263
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1349
    const v0, -0x8421411    # -7.704136E33f

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->f:Ljava/util/List;

    .line 1272
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
