.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x671f5df9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel$Serializer;
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

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4433
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4434
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4492
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 4493
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 4495
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4521
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    .line 4522
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 4631
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4632
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 4633
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 4634
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 4635
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 4637
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4638
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4639
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4640
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4641
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4642
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4643
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4615
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4617
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4618
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    .line 4619
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4620
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    .line 4621
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->g:Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    .line 4624
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4625
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4610
    const v0, 0x549174da

    return v0
.end method

.method public final synthetic bO_()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4423
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4503
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->e:Ljava/lang/String;

    .line 4504
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4512
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->f:Ljava/lang/String;

    .line 4513
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->f:Ljava/lang/String;

    return-object v0
.end method
