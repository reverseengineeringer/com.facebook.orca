.class public final Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "SubstationQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x778473f6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 238
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 241
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 242
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 229
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->d:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->e:Z

    .line 249
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 221
    const v0, 0x370fbffd

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->e:Z

    return v0
.end method
