.class public final Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "DownloadImageFragmentModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5be2a9d8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 364
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->e:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    iput-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->e:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->e:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->f:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->f:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->f:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 554
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 555
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->h()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 556
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->i()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 558
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 559
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 560
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 561
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 562
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 563
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 532
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->h()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->h()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    .line 534
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->h()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 535
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;

    .line 536
    iput-object v0, v1, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->e:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->i()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->i()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    .line 541
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->i()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 542
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;

    .line 543
    iput-object v0, v1, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->f:Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 547
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->h()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 419
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 420
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 525
    const v0, 0x252222

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->i()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    move-result-object v0

    return-object v0
.end method
