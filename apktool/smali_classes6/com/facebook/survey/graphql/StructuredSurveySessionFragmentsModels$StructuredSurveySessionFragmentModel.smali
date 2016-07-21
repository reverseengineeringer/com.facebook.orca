.class public final Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StructuredSurveySessionFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4fc04274
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;
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

.field private g:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 274
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 473
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 474
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 475
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 476
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->i()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 478
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 479
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 480
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 481
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 482
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 483
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 484
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 451
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    .line 453
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 454
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    .line 455
    iput-object v0, v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->d:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->i()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->i()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    .line 460
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->i()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 461
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    .line 462
    iput-object v0, v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->g:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 466
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->d:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->d:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    .line 333
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->d:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 444
    const v0, 0x47df4beb

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->e:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->f:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->g:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->g:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    .line 360
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->g:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    return-object v0
.end method
