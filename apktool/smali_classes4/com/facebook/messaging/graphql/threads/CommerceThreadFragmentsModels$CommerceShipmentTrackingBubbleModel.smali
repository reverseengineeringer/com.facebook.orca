.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/by;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x933749f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/dr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/enums/gm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4319
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4320
    return-void
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4396
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 4397
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4405
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    .line 4406
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q()Lcom/facebook/messaging/graphql/threads/bt;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4309
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 4582
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4583
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->m()Lcom/facebook/graphql/enums/dr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 4584
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 4585
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 4586
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 4587
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->v()Lcom/facebook/graphql/enums/gm;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    .line 4588
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 4589
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 4591
    const/4 v7, 0x7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4592
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4593
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4594
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4595
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4596
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4597
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4598
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4599
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4600
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4559
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4561
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4562
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 4563
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4564
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;

    .line 4565
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 4568
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4569
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    .line 4570
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 4571
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;

    .line 4572
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    .line 4575
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4576
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4549
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4554
    const v0, 0x214fa273

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4387
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->e:Ljava/lang/String;

    .line 4388
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/enums/dr;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4378
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->d:Lcom/facebook/graphql/enums/dr;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/dr;

    sget-object v3, Lcom/facebook/graphql/enums/dr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dr;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->d:Lcom/facebook/graphql/enums/dr;

    .line 4379
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->d:Lcom/facebook/graphql/enums/dr;

    return-object v0
.end method

.method public final synthetic u()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4309
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/facebook/graphql/enums/gm;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4414
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h:Lcom/facebook/graphql/enums/gm;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/gm;

    sget-object v3, Lcom/facebook/graphql/enums/gm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gm;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gm;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h:Lcom/facebook/graphql/enums/gm;

    .line 4415
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->h:Lcom/facebook/graphql/enums/gm;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4423
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->i:Ljava/lang/String;

    .line 4424
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4432
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->j:Ljava/lang/String;

    .line 4433
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentTrackingBubbleModel;->j:Ljava/lang/String;

    return-object v0
.end method
