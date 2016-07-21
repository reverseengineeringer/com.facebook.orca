.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x170c7fd4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/af;
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

.field private h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20382
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 20383
    return-void
.end method

.method private n()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20450
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 20451
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 20453
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    .line 20683
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 20684
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->n()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 20685
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->g()Lcom/facebook/graphql/enums/af;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 20686
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 20687
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 20688
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 20689
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 20690
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 20691
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 20693
    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 20694
    const/4 v8, 0x0

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20695
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20696
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20697
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20698
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20699
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20700
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20701
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20702
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 20703
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20653
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 20655
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20656
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20657
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 20658
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;

    .line 20659
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20662
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20663
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20664
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 20665
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;

    .line 20666
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20669
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20670
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20671
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 20672
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;

    .line 20673
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20676
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 20677
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
    .line 20643
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 20438
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 20439
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 20443
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 20648
    const v0, 0x25d6af

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/af;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20461
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->e:Lcom/facebook/graphql/enums/af;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/af;

    sget-object v3, Lcom/facebook/graphql/enums/af;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/af;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/af;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->e:Lcom/facebook/graphql/enums/af;

    .line 20462
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->e:Lcom/facebook/graphql/enums/af;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20470
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->f:Ljava/lang/String;

    .line 20471
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20479
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->g:Ljava/lang/String;

    .line 20480
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20488
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20489
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20497
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20498
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20506
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 20507
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20515
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k:Ljava/lang/String;

    .line 20516
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k:Ljava/lang/String;

    return-object v0
.end method
