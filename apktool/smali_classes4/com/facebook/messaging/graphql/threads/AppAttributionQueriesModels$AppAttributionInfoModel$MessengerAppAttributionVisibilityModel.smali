.class public final Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;
.super Lcom/facebook/graphql/c/a;
.source "AppAttributionQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x275dbb76
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 255
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 418
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 419
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 420
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 421
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 422
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 423
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 409
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 410
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->d:Z

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->e:Z

    .line 431
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->f:Z

    .line 432
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 314
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 402
    const v0, -0x33f0489d    # -3.767438E7f

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 323
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 332
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->f:Z

    return v0
.end method
