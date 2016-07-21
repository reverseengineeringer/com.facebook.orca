.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x50a312db
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel$Serializer;
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
    .line 3145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3146
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 3149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3150
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 3151
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;
    .locals 2

    .prologue
    .line 3209
    if-nez p0, :cond_0

    .line 3210
    const/4 p0, 0x0

    .line 3217
    :goto_0
    return-object p0

    .line 3212
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    if-eqz v0, :cond_1

    .line 3213
    check-cast p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    goto :goto_0

    .line 3215
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/cm;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/cm;-><init>()V

    .line 3216
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cm;->a:Ljava/lang/String;

    .line 3217
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/cm;->a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 3270
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3271
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 3273
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3274
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3275
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3276
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 3261
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3263
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3264
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3204
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;->d:Ljava/lang/String;

    .line 3205
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3256
    const v0, -0x726d476c

    return v0
.end method
