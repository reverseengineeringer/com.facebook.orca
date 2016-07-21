.class public final Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;
.super Lcom/facebook/graphql/c/a;
.source "PhoneIntegrationQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/pages/messaging/responsiveness/graphql/d;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6faa6354
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

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

.field private k:Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 440
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 441
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 442
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 443
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 444
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 445
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 446
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 447
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->o()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 449
    const/16 v8, 0x9

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 450
    const/4 v8, 0x0

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 452
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 453
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 454
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 455
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 456
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 457
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 458
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 459
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 460
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 397
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 399
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 400
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 401
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 406
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 407
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 408
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 413
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 414
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 415
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    .line 420
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 421
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 422
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k:Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    .line 425
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->o()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->o()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    .line 427
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->o()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 428
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 429
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    .line 432
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 433
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 466
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->f:Z

    .line 467
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 390
    const v0, 0x50c72189

    return v0
.end method

.method public final synthetic c()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 194
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->f:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k:Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k:Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k:Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    return-object v0
.end method

.method public final o()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    return-object v0
.end method
