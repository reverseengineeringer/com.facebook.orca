.class public final Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;
.super Lcom/facebook/graphql/c/a;
.source "AppVisibilityQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x275dbb76
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 243
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 244
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 245
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 246
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 247
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 248
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 235
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->d:Z

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->e:Z

    .line 256
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->f:Z

    .line 257
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 139
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 227
    const v0, -0x33f0489d    # -3.767438E7f

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 148
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 157
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->f:Z

    return v0
.end method
