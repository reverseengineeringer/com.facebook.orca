.class public final Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;
.super Lcom/facebook/graphql/c/a;
.source "BusinessQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1299e316
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1300
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1301
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1463
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1464
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1466
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1467
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->d:Z

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1468
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->e:Z

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1469
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1470
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1471
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1454
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1456
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1457
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1476
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1477
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->d:Z

    .line 1478
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->e:Z

    .line 1479
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1359
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1360
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1449
    const v0, 0x3fe7841d

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->f:Ljava/lang/String;

    .line 1378
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->f:Ljava/lang/String;

    return-object v0
.end method
