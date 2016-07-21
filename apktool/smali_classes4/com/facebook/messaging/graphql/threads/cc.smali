.class public final Lcom/facebook/messaging/graphql/threads/cc;
.super Ljava/lang/Object;
.source "CommerceThreadFragmentsModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/dr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/graphql/enums/gm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 4799
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 4801
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/cc;->a:Lcom/facebook/graphql/enums/dr;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 4802
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 4803
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/cc;->c:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 4804
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/cc;->d:Lcom/facebook/graphql/enums/gm;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    .line 4805
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/cc;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 4806
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/cc;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 4808
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4809
    invoke-virtual {v0, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4810
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4811
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4812
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4813
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4814
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4815
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 4816
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 4818
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4819
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4820
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 4821
    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 4822
    return-object v1
.end method
