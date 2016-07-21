.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6ba14427
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
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
    .line 3281
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3282
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 3285
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3286
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 3287
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;
    .locals 2

    .prologue
    .line 3372
    if-nez p0, :cond_0

    .line 3373
    const/4 p0, 0x0

    .line 3383
    :goto_0
    return-object p0

    .line 3375
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    if-eqz v0, :cond_1

    .line 3376
    check-cast p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    goto :goto_0

    .line 3378
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/cl;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/cl;-><init>()V

    .line 3379
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/messaging/graphql/threads/cl;->a:Z

    .line 3380
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->c()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cl;->b:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    .line 3381
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->d()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cl;->c:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 3382
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->aj_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cl;->d:Ljava/lang/String;

    .line 3383
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/cl;->a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3349
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    .line 3350
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 3359
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 3479
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3480
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3481
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 3482
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->aj_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 3484
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3485
    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->d:Z

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 3486
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3487
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3488
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3489
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3490
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3456
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3458
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3459
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    .line 3460
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3461
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    .line 3462
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->e:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    .line 3465
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3466
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 3467
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 3468
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    .line 3469
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 3472
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3473
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3495
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 3496
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->d:Z

    .line 3497
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3340
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 3341
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->d:Z

    return v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3367
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g:Ljava/lang/String;

    .line 3368
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3451
    const v0, 0x7e36e442

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3123
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/messaging/graphql/threads/bz;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3123
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    return-object v0
.end method
