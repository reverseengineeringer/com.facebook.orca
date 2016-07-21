.class public final Lcom/facebook/messaging/graphql/threads/ch;
.super Ljava/lang/Object;
.source "CommerceThreadFragmentsModels.java"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/graphql/enums/eb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel$NodesModel;
    .locals 13

    .prologue
    .line 5382
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 5384
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/ch;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 5385
    iget-object v2, p0, Lcom/facebook/messaging/graphql/threads/ch;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 5386
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 5387
    iget-object v4, p0, Lcom/facebook/messaging/graphql/threads/ch;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 5388
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/ch;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 5389
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/ch;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 5390
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/ch;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 5391
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/ch;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 5392
    iget-object v9, p0, Lcom/facebook/messaging/graphql/threads/ch;->i:Lcom/facebook/graphql/enums/eb;

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v9

    .line 5393
    iget-object v10, p0, Lcom/facebook/messaging/graphql/threads/ch;->j:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 5394
    iget-object v11, p0, Lcom/facebook/messaging/graphql/threads/ch;->k:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 5396
    const/16 v12, 0xb

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5397
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5398
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5399
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5400
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5401
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5402
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5403
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5404
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5405
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5406
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5407
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5408
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 5409
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 5411
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5412
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5413
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 5414
    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel$NodesModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel$NodesModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 5415
    return-object v1
.end method
