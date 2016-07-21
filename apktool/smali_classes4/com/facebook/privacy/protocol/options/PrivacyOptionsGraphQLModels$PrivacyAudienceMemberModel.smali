.class public final Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;
.super Lcom/facebook/graphql/c/a;
.source "PrivacyOptionsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4ad7ddcf
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel$Serializer;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 220
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->e:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->f:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 391
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 392
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 393
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 395
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 396
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 397
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 398
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 399
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 400
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 383
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 384
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 376
    const v0, 0x69503f46

    return v0
.end method
