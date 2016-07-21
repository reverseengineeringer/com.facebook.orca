.class public final Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "BotMessageQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1762d3fb
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1346
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1350
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 1351
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;
    .locals 4

    .prologue
    .line 1427
    if-nez p0, :cond_0

    .line 1428
    const/4 p0, 0x0

    .line 1441
    :goto_0
    return-object p0

    .line 1430
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;

    if-eqz v0, :cond_1

    .line 1431
    check-cast p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;

    goto :goto_0

    .line 1433
    :cond_1
    new-instance v2, Lcom/facebook/messaging/graphql/threads/ao;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/ao;-><init>()V

    .line 1434
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/ao;->a:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    .line 1435
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/ao;->b:Ljava/lang/String;

    .line 1436
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1437
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1438
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1440
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/ao;->c:Lcom/google/common/collect/ImmutableList;

    .line 1441
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ao;->a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    .line 1405
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1529
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1530
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1531
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 1533
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1534
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1535
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1536
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1537
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1538
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1505
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1507
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1508
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    .line 1509
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1510
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;

    .line 1511
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    .line 1514
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1515
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1516
    if-eqz v2, :cond_1

    .line 1517
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;

    .line 1518
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->f:Ljava/util/List;

    move-object v1, v0

    .line 1521
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1522
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1335
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1500
    const v0, 0x3609eb7a

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->e:Ljava/lang/String;

    .line 1414
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->f:Ljava/util/List;

    .line 1423
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
