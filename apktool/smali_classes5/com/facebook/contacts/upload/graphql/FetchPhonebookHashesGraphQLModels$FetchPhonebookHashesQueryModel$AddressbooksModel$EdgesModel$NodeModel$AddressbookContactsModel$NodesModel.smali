.class public final Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchPhonebookHashesGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x37c43249
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 275
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 276
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 278
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 279
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 265
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->d:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 257
    const v0, -0x1e395f7d

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->e:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->e:Ljava/lang/String;

    return-object v0
.end method
