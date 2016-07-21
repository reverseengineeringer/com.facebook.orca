.class public final Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;
.super Lcom/facebook/graphql/c/a;
.source "PageContextQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x50a312db
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 239
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 364
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 366
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 367
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 368
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 369
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 356
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 357
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;->d:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 349
    const v0, -0x726d476c

    return v0
.end method
