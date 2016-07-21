.class public final Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StructuredSurveySessionFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x7390ae4d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel$Serializer;
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

.field private f:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 503
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->e:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 679
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 680
    invoke-direct {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 681
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->h()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 683
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 684
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 685
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 686
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 687
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 688
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 664
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->h()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->h()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    .line 666
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->h()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 667
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;

    .line 668
    iput-object v0, v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->f:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 672
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
    .line 652
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 657
    const v0, -0x3836a7d5

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->d:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->f:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->f:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    .line 580
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->f:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    return-object v0
.end method
