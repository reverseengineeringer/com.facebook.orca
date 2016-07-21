.class public final Lcom/facebook/messaging/graphql/threads/cf;
.super Ljava/lang/Object;
.source "CommerceThreadFragmentsModels.java"


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceRetailItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2271
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 2273
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/cf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 2275
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2276
    iget v3, p0, Lcom/facebook/messaging/graphql/threads/cf;->a:I

    invoke-virtual {v0, v5, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2277
    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2278
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 2279
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 2281
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2282
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2283
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 2284
    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 2285
    return-object v1
.end method
