.class public final Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "RideQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4a01e883
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$Serializer;
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

.field private f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2398
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2399
    return-void
.end method

.method private h()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2466
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 2467
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 2469
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->e:Ljava/lang/String;

    .line 2478
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 2585
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2586
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 2587
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 2588
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 2590
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2591
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2592
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2593
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2594
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2595
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2569
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2571
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2572
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    .line 2573
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2574
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    .line 2575
    iput-object v0, v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    .line 2578
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2579
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2559
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 2454
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 2455
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2459
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2564
    const v0, 0x3c2b9d5

    return v0
.end method

.method public final g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    .line 2487
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    return-object v0
.end method
