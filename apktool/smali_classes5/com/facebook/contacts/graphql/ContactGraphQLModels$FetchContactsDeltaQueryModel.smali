.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5a0cc136
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1470
    return-void
.end method

.method private g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    .line 1529
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1601
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1602
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1604
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1605
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1606
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1607
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final synthetic a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 939
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1585
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1587
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1588
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    .line 1589
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1590
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;

    .line 1591
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    .line 1594
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1595
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
    .line 1580
    const v0, -0x6747e1ce

    return v0
.end method
