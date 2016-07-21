.class public final Lcom/facebook/messaging/graphql/threads/business/br;
.super Ljava/lang/Object;
.source "RideThreadFragmentsModels.java"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 763
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 766
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 767
    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/business/br;->a:D

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 768
    iget-wide v8, p0, Lcom/facebook/messaging/graphql/threads/business/br;->b:D

    move-object v6, v0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 769
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    .line 770
    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 772
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 773
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 774
    new-instance v3, Lcom/facebook/flatbuffers/s;

    move-object v5, v12

    move-object v6, v12

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 775
    new-instance v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    invoke-direct {v0, v3}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 776
    return-object v0
.end method
