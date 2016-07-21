.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5f26d4f6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 72
    return-void
.end method

.method private g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 140
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 213
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 215
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 216
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 218
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final synthetic a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 200
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 201
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;

    .line 202
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 206
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 191
    const v0, 0x285feb

    return v0
.end method
