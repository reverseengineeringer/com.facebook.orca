.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x44acc2a4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3390
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3391
    return-void
.end method

.method private a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3449
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    .line 3450
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 3522
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3523
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3525
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3526
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3527
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3528
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3506
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3508
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3509
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    .line 3510
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3511
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;

    .line 3512
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchAllContactsOmnistoreQueryModel$MessengerContactsModel;

    .line 3515
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3516
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3501
    const v0, -0x6747e1ce

    return v0
.end method
