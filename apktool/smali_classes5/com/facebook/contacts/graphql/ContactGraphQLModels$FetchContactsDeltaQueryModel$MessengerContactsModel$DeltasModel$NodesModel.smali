.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x41e8bfb7
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
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
    .line 985
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 986
    return-void
.end method

.method private g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 1045
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1137
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1138
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1139
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1141
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1142
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1143
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1144
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1145
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final synthetic a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 975
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1121
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1123
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 1125
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1126
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;

    .line 1127
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 1130
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1131
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
    .line 1116
    const v0, 0x68bd9ef2

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->e:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->e:Ljava/lang/String;

    return-object v0
.end method
