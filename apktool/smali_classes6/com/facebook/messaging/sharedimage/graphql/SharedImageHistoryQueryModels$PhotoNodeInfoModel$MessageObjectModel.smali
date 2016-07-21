.class public final Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;
.super Lcom/facebook/graphql/c/a;
.source "SharedImageHistoryQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x264d8671
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$Serializer;
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

.field private f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1257
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1258
    return-void
.end method

.method private i()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1436
    invoke-direct {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->i()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1437
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1438
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1440
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1441
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1442
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1443
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1444
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1445
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1419
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1421
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    .line 1423
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1424
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    .line 1425
    iput-object v0, v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    .line 1428
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1429
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
    .line 1409
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1414
    const v0, -0x63dc6819

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->e:Ljava/lang/String;

    .line 1328
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    .line 1337
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->f:Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    return-object v0
.end method
