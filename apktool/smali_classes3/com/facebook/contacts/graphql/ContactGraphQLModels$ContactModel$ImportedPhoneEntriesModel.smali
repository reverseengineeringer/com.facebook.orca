.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2397557c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4648
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4649
    return-void
.end method

.method private g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4716
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    .line 4717
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 4799
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4800
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 4802
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4803
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->d:Z

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 4804
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4805
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4806
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4783
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4785
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4786
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    .line 4787
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4788
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;

    .line 4789
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    .line 4792
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4793
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4811
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 4812
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->d:Z

    .line 4813
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4707
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 4708
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4778
    const v0, 0x5485dc52

    return v0
.end method

.method public final synthetic c()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4411
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->g()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    move-result-object v0

    return-object v0
.end method
