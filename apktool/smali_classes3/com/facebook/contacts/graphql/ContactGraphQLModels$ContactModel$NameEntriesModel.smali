.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x42459cff
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5157
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 5160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5161
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 5162
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 5288
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5289
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5291
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5292
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5293
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5294
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5215
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    .line 5216
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5272
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5274
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5275
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    .line 5276
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5277
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;

    .line 5278
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->d:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    .line 5281
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5282
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
    .line 5267
    const v0, 0x5485dc52

    return v0
.end method
