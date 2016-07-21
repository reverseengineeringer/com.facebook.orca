.class public final Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;
.super Lcom/facebook/graphql/c/a;
.source "SharedMediaHistoryQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x161a23f8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;
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
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 570
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

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
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    .line 549
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 550
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    .line 551
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    .line 556
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 557
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    .line 558
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

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

.method public final a()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->d:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 540
    const v0, -0x2c24372f

    return v0
.end method

.method public final g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->e:Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    return-object v0
.end method
