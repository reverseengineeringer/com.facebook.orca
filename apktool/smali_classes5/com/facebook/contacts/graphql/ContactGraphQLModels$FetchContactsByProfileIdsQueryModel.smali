.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xff185d9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 239
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 402
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 403
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 405
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 406
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 407
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 408
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 409
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 318
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 387
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 389
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 390
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;

    .line 391
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 395
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
    .line 294
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 295
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 380
    const v0, 0x252222

    return v0
.end method
