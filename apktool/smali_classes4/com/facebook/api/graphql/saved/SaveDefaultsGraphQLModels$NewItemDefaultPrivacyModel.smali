.class public final Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;
.super Lcom/facebook/graphql/c/a;
.source "SaveDefaultsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x7000bf75
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1367
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1368
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->d:Ljava/lang/String;

    .line 1427
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->e:Ljava/lang/String;

    .line 1436
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1512
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1513
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1514
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1516
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1517
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1518
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1519
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1520
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1503
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1505
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1506
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1498
    const v0, -0x7646fe03    # -4.4539E-33f

    return v0
.end method
