.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x7a92db49
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 239
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 298
    iget v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 399
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 400
    iget v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->d:I

    invoke-virtual {p1, v2, v0, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 401
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 402
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 403
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 390
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 391
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 303
    iput p1, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->d:I

    .line 304
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 409
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->d:I

    .line 410
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->e:I

    .line 411
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 383
    const v0, 0x35a359a1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 320
    iput p1, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->e:I

    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 324
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 315
    iget v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->e:I

    return v0
.end method
