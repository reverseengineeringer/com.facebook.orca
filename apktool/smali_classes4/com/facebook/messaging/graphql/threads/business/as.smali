.class public final Lcom/facebook/messaging/graphql/threads/business/as;
.super Ljava/lang/Object;
.source "AirlineThreadFragmentsModels.java"


# instance fields
.field public a:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;",
            ">;"
        }
    .end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 3385
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 3387
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/business/as;->a:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 3388
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/business/as;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 3389
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/business/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 3390
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/business/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 3391
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/business/as;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 3393
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3394
    invoke-virtual {v0, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3395
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3396
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3397
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3398
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3399
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 3400
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 3402
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3403
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3404
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 3405
    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 3406
    return-object v1
.end method
