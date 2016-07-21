.class public final Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;
.super Lcom/facebook/graphql/c/a;
.source "SwipeableOverlaysGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x59bd7621
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$AssociatedPagesModel;",
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
    .line 415
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 416
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$AssociatedPagesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$AssociatedPagesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->e:Ljava/util/List;

    .line 486
    iget-object v0, p0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 574
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 575
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 577
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 578
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 579
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 580
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 581
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 559
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;

    .line 563
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;->e:Ljava/util/List;

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 567
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 552
    const v0, -0x1397a56b

    return v0
.end method
