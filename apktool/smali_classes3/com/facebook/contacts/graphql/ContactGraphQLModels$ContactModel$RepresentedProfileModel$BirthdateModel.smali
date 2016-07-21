.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1e171f35
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5323
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5324
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5382
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5383
    iget v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5466
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5468
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5469
    iget v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->d:I

    invoke-virtual {p1, v2, v0, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5470
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5471
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5472
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 5457
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5459
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5460
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5477
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 5478
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->d:I

    .line 5479
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->e:I

    .line 5480
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5452
    const v0, 0x2063ce

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 5391
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5392
    iget v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->e:I

    return v0
.end method
