.class public final Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;
.super Lcom/facebook/graphql/c/a;
.source "RideQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x283ca8cb
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4835
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4836
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 5027
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5028
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 5029
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5030
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 5031
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 5033
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5034
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5035
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5036
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5037
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5038
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5039
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5011
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5013
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5014
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    .line 5015
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5016
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    .line 5017
    iput-object v0, v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    .line 5020
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5021
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4894
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->d:Ljava/lang/String;

    .line 4895
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5006
    const v0, 0x539c641

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4903
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->e:Ljava/lang/String;

    .line 4904
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4912
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    .line 4913
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4921
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->g:Ljava/lang/String;

    .line 4922
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->g:Ljava/lang/String;

    return-object v0
.end method
