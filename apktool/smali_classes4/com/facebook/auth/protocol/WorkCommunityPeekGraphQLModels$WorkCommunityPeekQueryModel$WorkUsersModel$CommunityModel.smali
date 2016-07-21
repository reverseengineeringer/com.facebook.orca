.class public final Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;
.super Lcom/facebook/graphql/c/a;
.source "WorkCommunityPeekGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2084b38
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 240
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 432
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 433
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 434
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 435
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 437
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 438
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 439
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 440
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 441
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 442
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 443
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 417
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    .line 419
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 420
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    .line 421
    iput-object v0, v1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->e:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 425
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->d:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 410
    const v0, -0x4c6f9acd

    return v0
.end method

.method public final g()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->e:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->e:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    .line 308
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->e:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->f:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g:Ljava/lang/String;

    return-object v0
.end method
