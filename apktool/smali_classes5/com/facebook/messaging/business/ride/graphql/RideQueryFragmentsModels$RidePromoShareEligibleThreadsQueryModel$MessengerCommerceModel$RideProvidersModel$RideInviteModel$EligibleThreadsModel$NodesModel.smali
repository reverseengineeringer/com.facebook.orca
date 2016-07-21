.class public final Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "RideQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1af6c7cd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1675
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1676
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1807
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1808
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1810
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1811
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1812
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1813
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1791
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1793
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1794
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    .line 1795
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1796
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;

    .line 1797
    iput-object v0, v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->d:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    .line 1800
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1801
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->d:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->d:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    .line 1735
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->d:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1786
    const v0, -0x2c24372f

    return v0
.end method
