.class public final Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "BotMessageQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4765008a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 366
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 370
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 371
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;
    .locals 4

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 p0, 0x0

    .line 451
    :goto_0
    return-object p0

    .line 441
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;

    if-eqz v0, :cond_1

    .line 442
    check-cast p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;

    goto :goto_0

    .line 444
    :cond_1
    new-instance v2, Lcom/facebook/messaging/graphql/threads/aj;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/aj;-><init>()V

    .line 445
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 446
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 449
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/aj;->a:Lcom/google/common/collect/ImmutableList;

    .line 450
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/aj;->b:Ljava/lang/String;

    .line 451
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/aj;->a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 522
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 523
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 525
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 526
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 527
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 528
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 529
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 507
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    .line 510
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;

    .line 511
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->d:Ljava/util/List;

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 515
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->d:Ljava/util/List;

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 500
    const v0, 0xd0fa2a9

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->e:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method
