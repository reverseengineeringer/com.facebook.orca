.class public final Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;
.super Lcom/facebook/graphql/c/a;
.source "SharedImageHistoryQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x53abd33f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 410
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 570
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 572
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 573
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 574
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 575
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 576
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 547
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    .line 549
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 550
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;

    .line 551
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    .line 556
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 557
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;

    .line 558
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 562
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 540
    const v0, -0x2c24372f

    return v0
.end method

.method public final g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    return-object v0
.end method
