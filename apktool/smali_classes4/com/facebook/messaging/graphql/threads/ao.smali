.class public final Lcom/facebook/messaging/graphql/threads/ao;
.super Ljava/lang/Object;
.source "BotMessageQueriesModels.java"


# instance fields
.field public a:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;",
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
    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1476
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1478
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/ao;->a:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1479
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1480
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/ao;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 1482
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1483
    invoke-virtual {v0, v7, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1484
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1485
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1486
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 1487
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1489
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1490
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1491
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 1492
    new-instance v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 1493
    return-object v1
.end method
