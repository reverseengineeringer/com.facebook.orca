.class final Lcom/facebook/structuredsurvey/g;
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
        "Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/structuredsurvey/f;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iput-object p2, p0, Lcom/facebook/structuredsurvey/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/structuredsurvey/g;->b:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/facebook/structuredsurvey/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v2, 0x7f0c1b67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/structuredsurvey/f;->b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v2, 0x7f0c1b66

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/structuredsurvey/f;->b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V

    .line 251
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;

    .line 215
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v2, 0x7f0c1b65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/structuredsurvey/f;->b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    const-string v3, "NaRF:IntegrationPoint Model Init Failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V

    goto :goto_0

    .line 223
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 225
    const/4 v3, 0x0

    .line 227
    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 228
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v0, "notif_graphql_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    :cond_3
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/g;->b:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/facebook/structuredsurvey/g;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;Ljava/lang/String;Ljava/lang/Runnable;ZZ)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/facebook/structuredsurvey/g;->d:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/structuredsurvey/b/a;

    iget-object v5, p0, Lcom/facebook/structuredsurvey/g;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/structuredsurvey/g;->b:Ljava/lang/Runnable;

    iget-boolean v7, p0, Lcom/facebook/structuredsurvey/g;->c:Z

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/structuredsurvey/b/a;->a(Ljava/lang/String;Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
