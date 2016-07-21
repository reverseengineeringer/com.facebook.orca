.class public final Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
.super Lcom/facebook/graphql/c/a;
.source "RideThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x36c111bd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 655
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 659
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 660
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;)Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .locals 4

    .prologue
    .line 727
    if-nez p0, :cond_0

    .line 728
    const/4 p0, 0x0

    .line 736
    :goto_0
    return-object p0

    .line 730
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    if-eqz v0, :cond_1

    .line 731
    check-cast p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    goto :goto_0

    .line 733
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/business/br;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/business/br;-><init>()V

    .line 734
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->a()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/messaging/graphql/threads/business/br;->a:D

    .line 735
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->c()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/messaging/graphql/threads/business/br;->b:D

    .line 736
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/br;->a()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 714
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->d:D

    return-wide v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 797
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 799
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 800
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->d:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 801
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 802
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 803
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 790
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 791
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 808
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 809
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->d:D

    .line 810
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->e:D

    .line 811
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 783
    const v0, 0x752a03d5

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 722
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 723
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;->e:D

    return-wide v0
.end method
