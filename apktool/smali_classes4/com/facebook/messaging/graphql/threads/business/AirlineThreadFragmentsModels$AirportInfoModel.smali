.class public final Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "AirlineThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x51c364f4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel$Serializer;
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

.field private f:Ljava/lang/String;
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
    .line 2323
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2324
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 2327
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2328
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 2329
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 2

    .prologue
    .line 2414
    if-nez p0, :cond_0

    .line 2415
    const/4 p0, 0x0

    .line 2425
    :goto_0
    return-object p0

    .line 2417
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    if-eqz v0, :cond_1

    .line 2418
    check-cast p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    goto :goto_0

    .line 2420
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/business/au;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/business/au;-><init>()V

    .line 2421
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/au;->a:Ljava/lang/String;

    .line 2422
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/au;->b:Ljava/lang/String;

    .line 2423
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/au;->c:Ljava/lang/String;

    .line 2424
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->aQ_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/au;->d:Ljava/lang/String;

    .line 2425
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/au;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 2508
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2509
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 2510
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 2511
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 2512
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->aQ_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 2514
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2515
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2516
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2517
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2518
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2519
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2520
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2499
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2501
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2502
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2382
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->d:Ljava/lang/String;

    .line 2383
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final aQ_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->g:Ljava/lang/String;

    .line 2410
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2494
    const v0, 0x320f7ff9

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2391
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->e:Ljava/lang/String;

    .line 2392
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->f:Ljava/lang/String;

    .line 2401
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->f:Ljava/lang/String;

    return-object v0
.end method
