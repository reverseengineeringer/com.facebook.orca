.class public final Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;
.super Lcom/facebook/graphql/c/a;
.source "MessengerGamesListQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x87fc8cf
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:D

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 241
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->f:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 422
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 423
    invoke-direct {p0}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 425
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 426
    iget v0, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->d:I

    invoke-virtual {p1, v7, v0, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 427
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->e:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 429
    const/4 v0, 0x3

    iget v1, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->g:I

    invoke-virtual {p1, v0, v1, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 430
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 431
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 415
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 416
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 436
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 437
    invoke-virtual {p1, p2, v4, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->d:I

    .line 438
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->e:D

    .line 439
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$ProfilePictureFragmentModel$ProfilePictureModel;->g:I

    .line 440
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 408
    const v0, 0x437b93b

    return v0
.end method
