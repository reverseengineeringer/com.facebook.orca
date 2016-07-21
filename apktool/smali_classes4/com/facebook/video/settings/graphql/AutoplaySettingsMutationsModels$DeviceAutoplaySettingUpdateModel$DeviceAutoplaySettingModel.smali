.class public final Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;
.super Lcom/facebook/graphql/c/a;
.source "AutoplaySettingsMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2d0dc56a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/o;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 80
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->e:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->a()Lcom/facebook/graphql/enums/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 245
    invoke-direct {p0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 247
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 248
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 250
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 251
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 252
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 237
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/o;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->d:Lcom/facebook/graphql/enums/o;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/o;

    sget-object v3, Lcom/facebook/graphql/enums/o;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/o;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/o;

    iput-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->d:Lcom/facebook/graphql/enums/o;

    .line 139
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->d:Lcom/facebook/graphql/enums/o;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 258
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->f:Z

    .line 259
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x208d9a17

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 157
    iget-boolean v0, p0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->f:Z

    return v0
.end method
