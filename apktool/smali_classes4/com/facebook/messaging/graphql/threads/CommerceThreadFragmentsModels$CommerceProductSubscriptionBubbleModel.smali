.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/bm;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1831528
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5625
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5626
    return-void
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5693
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    .line 5694
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5702
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    .line 5703
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    return-object v0
.end method


# virtual methods
.method public final synthetic B()Lcom/facebook/messaging/graphql/threads/bn;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4878
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4878
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 5808
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5809
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 5810
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 5811
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 5813
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5814
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5815
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5816
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5817
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5818
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5785
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5787
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5788
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    .line 5789
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5790
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;

    .line 5791
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;

    .line 5794
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5795
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    .line 5796
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 5797
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;

    .line 5798
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    .line 5801
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5802
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
    .line 5775
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5780
    const v0, 0x600959de

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5684
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->d:Ljava/lang/String;

    .line 5685
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;->d:Ljava/lang/String;

    return-object v0
.end method
