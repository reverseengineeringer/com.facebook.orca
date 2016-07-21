.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0xb772dc2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:D

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7511
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7512
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7579
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 7580
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 7582
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 7690
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7691
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 7692
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 7694
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7695
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7696
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->e:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 7697
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7698
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7699
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 7681
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7683
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7684
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7671
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 7704
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 7705
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->e:D

    .line 7706
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 7567
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 7568
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 7572
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7676
    const v0, 0x3c2b9d5

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 7590
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7591
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->e:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7599
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->f:Ljava/lang/String;

    .line 7600
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->f:Ljava/lang/String;

    return-object v0
.end method
