.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x597948ca
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/facebook/graphql/enums/gw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3558
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3559
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3617
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 3618
    iget v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3721
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3722
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->d()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 3724
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3725
    iget v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->d:I

    invoke-virtual {p1, v3, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 3726
    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->e:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 3727
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3728
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3729
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 3712
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3714
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3715
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3734
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 3735
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->d:I

    .line 3736
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->e:I

    .line 3737
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3707
    const v0, 0x718d793e

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 3626
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 3627
    iget v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->e:I

    return v0
.end method

.method public final d()Lcom/facebook/graphql/enums/gw;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3635
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->f:Lcom/facebook/graphql/enums/gw;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gw;

    sget-object v3, Lcom/facebook/graphql/enums/gw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gw;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gw;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->f:Lcom/facebook/graphql/enums/gw;

    .line 3636
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->f:Lcom/facebook/graphql/enums/gw;

    return-object v0
.end method
