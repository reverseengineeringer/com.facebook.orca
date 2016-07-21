.class public final Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "MessengerWearStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x425c1de1
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 375
    invoke-virtual {p0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 377
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 378
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 380
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 360
    invoke-virtual {p0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    .line 362
    invoke-virtual {p0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 363
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;

    .line 364
    iput-object v0, v1, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->d:Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 368
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->d:Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->d:Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    .line 302
    iget-object v0, p0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->d:Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 353
    const v0, -0x20db8c88

    return v0
.end method
