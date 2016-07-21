.class public final Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;
.super Lcom/facebook/graphql/c/a;
.source "AutoplaySettingsMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2a68ff9d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 396
    invoke-virtual {p0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->a()Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 398
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 399
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 400
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 401
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 381
    invoke-virtual {p0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->a()Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->a()Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    .line 383
    invoke-virtual {p0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->a()Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 384
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;

    .line 385
    iput-object v0, v1, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->d:Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 389
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->d:Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    iput-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->d:Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    .line 323
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->d:Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 374
    const v0, -0x323647d3    # -4.2303632E8f

    return v0
.end method
