.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3ebadce6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4989
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4990
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 4993
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4994
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 4995
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5048
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 5049
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 5051
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 5143
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5144
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5145
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 5147
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5148
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5149
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5150
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5151
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5059
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    .line 5060
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5129
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5130
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    .line 5131
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5132
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    .line 5133
    iput-object v0, v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->e:Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    .line 5136
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5137
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
    .line 5122
    const v0, 0x549174da

    return v0
.end method
