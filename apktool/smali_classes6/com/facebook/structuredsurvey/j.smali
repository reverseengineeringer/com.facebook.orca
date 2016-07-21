.class final Lcom/facebook/structuredsurvey/j;
.super Ljava/lang/Object;
.source "StructuredSurveyController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/structuredsurvey/f;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iput-object p2, p0, Lcom/facebook/structuredsurvey/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v2, 0x7f0c1b67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/structuredsurvey/f;->b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    const-string v2, "NaRF:Survey GraphQL Fetch Failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 559
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 565
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;

    .line 566
    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/structuredsurvey/f;->b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    new-instance v2, Lcom/facebook/structuredsurvey/p;

    invoke-direct {v2}, Lcom/facebook/structuredsurvey/p;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/p;)Lcom/facebook/structuredsurvey/p;

    .line 570
    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    new-instance v2, Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;->h()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v3, v3, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    invoke-direct {v2, v0, v3}, Lcom/facebook/structuredsurvey/l;-><init>(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;Lcom/facebook/structuredsurvey/p;)V

    invoke-static {v1, v2}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/l;)Lcom/facebook/structuredsurvey/l;

    .line 572
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    new-instance v1, Lcom/facebook/structuredsurvey/a;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v2, v2, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v3, v3, Lcom/facebook/structuredsurvey/f;->u:Lcom/facebook/structuredsurvey/b/a/e;

    invoke-direct {v1, v2, v3}, Lcom/facebook/structuredsurvey/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/structuredsurvey/b/a/e;)V

    invoke-static {v0, v1}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/a;)Lcom/facebook/structuredsurvey/a;

    .line 573
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v2, 0x7f0c1b63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a;->a(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v2, 0x7f0c1b5d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a;->b(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v2, 0x7f0c1b5e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a;->c(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a;->a(I)V

    .line 580
    iget-object v0, p0, Lcom/facebook/structuredsurvey/j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v2, v2, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v3, 0x7f0c1b64

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/structuredsurvey/f;->b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V

    .line 584
    iget-object v1, p0, Lcom/facebook/structuredsurvey/j;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    const-string v3, "NaRF:Survey Model Init Failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
