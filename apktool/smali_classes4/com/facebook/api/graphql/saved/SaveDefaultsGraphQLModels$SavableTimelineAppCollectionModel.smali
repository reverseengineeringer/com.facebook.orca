.class public final Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;
.super Lcom/facebook/graphql/c/a;
.source "SaveDefaultsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1483ab5b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel$Serializer;
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

.field private f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1164
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->d:Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->e:Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    .line 1241
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1339
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1340
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1341
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1342
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1344
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1345
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1346
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1347
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1348
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1349
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1323
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1325
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1326
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    .line 1327
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1328
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;

    .line 1329
    iput-object v0, v1, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$NewItemDefaultPrivacyModel;

    .line 1332
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1333
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
    .line 1313
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1318
    const v0, -0x57fc1342

    return v0
.end method
