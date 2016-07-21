.class public final Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "PlatformThreadSettingQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6cb52b17
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 368
    invoke-virtual {p0}, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->a()Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 370
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 371
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 372
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 373
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 353
    invoke-virtual {p0}, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->a()Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->a()Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    .line 355
    invoke-virtual {p0}, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->a()Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 356
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;

    .line 357
    iput-object v0, v1, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->d:Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 361
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->d:Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->d:Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->d:Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 282
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 283
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 346
    const v0, 0x25d6af

    return v0
.end method
