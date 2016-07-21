.class public final Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;
.super Lcom/facebook/graphql/c/a;
.source "FrameGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4eaa4dae
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3358
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3359
    return-void
.end method

.method private g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3417
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->d:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->d:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    .line 3418
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->d:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    return-object v0
.end method

.method private h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3435
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    .line 3436
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    return-object v0
.end method

.method private i()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    .line 3445
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3453
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->h:Ljava/lang/String;

    .line 3454
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 3606
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3607
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3608
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 3609
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->i()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 3610
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 3612
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3613
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3614
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->e:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 3615
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3616
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3617
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3618
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 3619
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3620
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3576
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3578
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3579
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    .line 3580
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3581
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;

    .line 3582
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->d:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$CreativeFilterModel;

    .line 3585
    :cond_0
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3586
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    .line 3587
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 3588
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;

    .line 3589
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel;

    .line 3592
    :cond_1
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->i()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3593
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->i()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    .line 3594
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->i()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 3595
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;

    .line 3596
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->g:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel;

    .line 3599
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3600
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3566
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3625
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 3626
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->e:J

    .line 3627
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;->i:J

    .line 3628
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3571
    const v0, -0x459f85a7

    return v0
.end method
