.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/contacts/graphql/ar;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x405f8336
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 440
    return-void
.end method

.method private g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    .line 508
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 623
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 624
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 625
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 627
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 628
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 630
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 631
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 632
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 601
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_2

    .line 604
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;

    .line 605
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 608
    :goto_0
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    .line 610
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 611
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;

    .line 612
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 616
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->d:Ljava/util/List;

    .line 499
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 594
    const v0, 0x35468fe4

    return v0
.end method

.method public final synthetic c()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->f:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->f:Ljava/lang/String;

    return-object v0
.end method
