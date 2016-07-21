.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/bn;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2b81edc6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4900
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4901
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4959
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 4960
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5063
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5064
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 5066
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5067
    iget v1, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->d:I

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5068
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5069
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5070
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5071
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 5054
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5056
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5057
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5076
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 5077
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->d:I

    .line 5078
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->f:I

    .line 5079
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5049
    const v0, 0x437b93b

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4968
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->e:Ljava/lang/String;

    .line 4969
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 4977
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 4978
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$PartnerLogoModel;->f:I

    return v0
.end method
