.class public final Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "RideThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/messaging/graphql/threads/business/bp;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2690e9e1
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:D

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 224
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->m:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->m:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->m:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    return-object v0
.end method

.method private k()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->o:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->o:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->o:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 604
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 605
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 606
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 607
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->az()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 608
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->aA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 609
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->aC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 610
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 611
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->bo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 612
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 613
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->bu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 614
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 616
    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 617
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 618
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 619
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 620
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 621
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 622
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->i:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 623
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 624
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 625
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 626
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 627
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 628
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 630
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 575
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    .line 577
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 578
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;

    .line 579
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    .line 584
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 585
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;

    .line 586
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->m:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    .line 589
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    .line 591
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 592
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;

    .line 593
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->o:Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    .line 596
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 597
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 635
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 636
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->i:D

    .line 637
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 280
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final aA()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final aB()D
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 339
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->i:D

    return-wide v0
.end method

.method public final aC()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final ax()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->e:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic ay()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->g:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 568
    const v0, 0x6e7a4257

    return v0
.end method

.method public final bo()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->l:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic bp()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    move-result-object v0

    return-object v0
.end method

.method public final bu()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->n:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic bv()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    return-object v0
.end method
