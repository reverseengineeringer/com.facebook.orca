.class public final Lcom/facebook/structuredsurvey/l;
.super Ljava/lang/Object;
.source "StructuredSurveyFlowController.java"


# instance fields
.field public a:I

.field public b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/structuredsurvey/p;


# direct methods
.method public constructor <init>(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;Lcom/facebook/structuredsurvey/p;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    .line 64
    iput-object p2, p0, Lcom/facebook/structuredsurvey/l;->f:Lcom/facebook/structuredsurvey/p;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/structuredsurvey/l;->a:I

    .line 70
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "linear"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "linear_bucket"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "control_node"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 77
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/l;->d:Ljava/util/HashMap;

    .line 66
    return-void
.end method

.method private static b(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 149
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v0

    sget-object v5, Lcom/facebook/graphql/enums/ha;->MESSAGE:Lcom/facebook/graphql/enums/ha;

    if-ne v0, v5, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 153
    :goto_1
    return v0

    .line 147
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_1
.end method

.method private c(Lcom/facebook/survey/graphql/g;)I
    .locals 2

    .prologue
    .line 253
    check-cast p1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    .line 255
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;->a()Lcom/facebook/survey/graphql/g;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/l;->d(Lcom/facebook/survey/graphql/g;)I

    move-result v0

    .line 258
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 259
    const/4 v0, -0x1

    .line 264
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/g;

    .line 264
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/l;->d(Lcom/facebook/survey/graphql/g;)I

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/facebook/survey/graphql/g;)I
    .locals 8

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    iget v0, p0, Lcom/facebook/structuredsurvey/l;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 287
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->g()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_1
    const-string v1, "random"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 201
    const/4 v2, -0x1

    .line 204
    :goto_1
    move v0, v2

    .line 276
    goto :goto_0

    .line 278
    :cond_2
    const-string v1, "branch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    const/4 v3, 0x0

    .line 208
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->cW_()Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v4, p0, Lcom/facebook/structuredsurvey/l;->f:Lcom/facebook/structuredsurvey/p;

    invoke-virtual {v4, v2}, Lcom/facebook/structuredsurvey/p;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/facebook/structuredsurvey/l;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 211
    :cond_3
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->d()I

    move-result v2

    .line 248
    :goto_2
    move v0, v2

    .line 279
    goto :goto_0

    .line 281
    :cond_4
    const-string v1, "qe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->i()I

    move-result v0

    goto :goto_0

    .line 284
    :cond_5
    const-string v1, "composite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/l;->c(Lcom/facebook/survey/graphql/g;)I

    move-result v0

    goto :goto_0

    .line 287
    :cond_6
    iget v0, p0, Lcom/facebook/structuredsurvey/l;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_7
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 204
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 214
    :cond_8
    sget-object v5, Lcom/facebook/structuredsurvey/o;->a:[I

    iget-object v6, p0, Lcom/facebook/structuredsurvey/l;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/ha;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 248
    :cond_9
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->d()I

    move-result v2

    goto :goto_2

    .line 216
    :pswitch_0
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/structuredsurvey/q;

    invoke-virtual {v2}, Lcom/facebook/structuredsurvey/q;->a()I

    move-result v4

    .line 218
    invoke-interface {p1}, Lcom/facebook/survey/graphql/g;->cX_()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    .line 217
    :goto_3
    if-ge v3, v6, :cond_9

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyBranchNodeResponseMapEntryFragmentModel;

    .line 219
    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyBranchNodeResponseMapEntryFragmentModel;->c()I

    move-result v7

    if-ne v7, v4, :cond_a

    .line 220
    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyBranchNodeResponseMapEntryFragmentModel;->a()I

    move-result v2

    goto :goto_2

    .line 217
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 214
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private g()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    const-string v1, "control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    const-string v1, "linear_bucket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    iget v0, p0, Lcom/facebook/structuredsurvey/l;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    const-string v1, "control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget v0, p0, Lcom/facebook/structuredsurvey/l;->a:I

    if-gez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/l;->d(Lcom/facebook/survey/graphql/g;)I

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/facebook/structuredsurvey/l;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;

    .line 192
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/l;->d(Lcom/facebook/survey/graphql/g;)I

    move-result v0

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/l;->e:Ljava/util/List;

    .line 83
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/l;->h()I

    move-result v3

    iput v3, p0, Lcom/facebook/structuredsurvey/l;->a:I

    .line 88
    iget-object v3, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    const-string v4, "control_node"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/facebook/structuredsurvey/l;->a:I

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/facebook/structuredsurvey/l;->a:I

    invoke-direct {p0}, Lcom/facebook/structuredsurvey/l;->g()I

    move-result v4

    if-lt v3, v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/facebook/structuredsurvey/l;->f:Lcom/facebook/structuredsurvey/p;

    iget v4, p0, Lcom/facebook/structuredsurvey/l;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/structuredsurvey/p;->a(I)V

    .line 94
    iget v3, p0, Lcom/facebook/structuredsurvey/l;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 167
    new-instance v9, Lcom/facebook/structuredsurvey/m;

    invoke-direct {v9, p0}, Lcom/facebook/structuredsurvey/m;-><init>(Lcom/facebook/structuredsurvey/l;)V

    invoke-static {v8, v9}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 177
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    move-object v0, v8

    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v6, p0, Lcom/facebook/structuredsurvey/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v6, p0, Lcom/facebook/structuredsurvey/l;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->f:Lcom/facebook/structuredsurvey/p;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/l;->e:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/structuredsurvey/p;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/structuredsurvey/a/e;

    .line 340
    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/a/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 343
    instance-of v4, v3, Lcom/facebook/structuredsurvey/a/a;

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 344
    check-cast v4, Lcom/facebook/structuredsurvey/a/a;

    invoke-interface {v4}, Lcom/facebook/structuredsurvey/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 345
    check-cast v3, Lcom/facebook/structuredsurvey/a/a;

    invoke-interface {v3}, Lcom/facebook/structuredsurvey/a/a;->a()Lcom/facebook/structuredsurvey/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_2
    move-object v2, v3

    .line 326
    if-eqz v2, :cond_0

    .line 327
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 333
    iget-object v3, p0, Lcom/facebook/structuredsurvey/l;->f:Lcom/facebook/structuredsurvey/p;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/structuredsurvey/p;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 327
    goto :goto_0

    .line 330
    :cond_3
    return-void

    :cond_4
    move-object v3, v5

    goto :goto_2
.end method

.method public final b()I
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 115
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    const-string v1, "control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 132
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/facebook/structuredsurvey/l;->b:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;

    .line 122
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v13

    move v11, v10

    :goto_2
    if-ge v11, v13, :cond_6

    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 139
    invoke-virtual {v9}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v9

    sget-object v14, Lcom/facebook/graphql/enums/ha;->MESSAGE:Lcom/facebook/graphql/enums/ha;

    if-eq v9, v14, :cond_5

    move v9, v10

    .line 143
    :goto_3
    move v8, v9

    .line 122
    if-nez v8, :cond_4

    .line 124
    invoke-static {v0}, Lcom/facebook/structuredsurvey/l;->b(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    goto :goto_2

    .line 143
    :cond_6
    const/4 v9, 0x1

    goto :goto_3
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/facebook/structuredsurvey/l;->c:Ljava/lang/String;

    const-string v2, "control_node"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/facebook/structuredsurvey/l;->a:I

    invoke-direct {p0}, Lcom/facebook/structuredsurvey/l;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 7

    .prologue
    .line 291
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/facebook/structuredsurvey/l;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    iget-object v6, p0, Lcom/facebook/structuredsurvey/l;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 299
    iget-object v6, p0, Lcom/facebook/structuredsurvey/l;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_1
    new-instance v1, Lcom/facebook/structuredsurvey/n;

    invoke-direct {v1, p0}, Lcom/facebook/structuredsurvey/n;-><init>(Lcom/facebook/structuredsurvey/l;)V

    invoke-static {v4, v1}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v1

    sget-object v5, Lcom/facebook/graphql/enums/ha;->RADIO:Lcom/facebook/graphql/enums/ha;

    if-ne v1, v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->a()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    move v0, v1

    .line 291
    return v0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/facebook/structuredsurvey/l;->a:I

    return v0
.end method
