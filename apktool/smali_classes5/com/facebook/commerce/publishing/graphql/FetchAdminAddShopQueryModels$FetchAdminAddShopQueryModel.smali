.class public final Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchAdminAddShopQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x62323e5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 371
    return-void
.end method

.method private a()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    .line 439
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    return-object v0
.end method

.method private g()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->e:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->e:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    .line 448
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->e:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 539
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 540
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 542
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 543
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 544
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 545
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 546
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 517
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    .line 519
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 520
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;

    .line 521
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;

    .line 524
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    .line 526
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 527
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;

    .line 528
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;->e:Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$CommerceStoreModel;

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 532
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 427
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 510
    const v0, 0x25d6af

    return v0
.end method
