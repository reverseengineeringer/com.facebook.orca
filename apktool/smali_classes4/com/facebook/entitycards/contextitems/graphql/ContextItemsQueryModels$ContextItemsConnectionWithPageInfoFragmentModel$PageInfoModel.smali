.class public final Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ContextItemsQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x778473f6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 272
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel;->d:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 416
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 418
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 419
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 420
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 421
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 422
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 408
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 409
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 428
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionWithPageInfoFragmentModel$PageInfoModel;->e:Z

    .line 429
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 401
    const v0, 0x370fbffd

    return v0
.end method
