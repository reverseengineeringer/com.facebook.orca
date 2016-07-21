.class final Lcom/facebook/structuredsurvey/b/b;
.super Ljava/lang/Object;
.source "SurveyNotificationHelper.java"

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
        "Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/structuredsurvey/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/b/a;Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    iput-object p2, p0, Lcom/facebook/structuredsurvey/b/b;->a:Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;

    iput-object p3, p0, Lcom/facebook/structuredsurvey/b/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/structuredsurvey/b/b;->c:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/facebook/structuredsurvey/b/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/b/a;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/structuredsurvey/b/a;->a:Ljava/lang/String;

    const-string v2, "NaRF:Fetching Notification From Server Failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    invoke-static {v0}, Lcom/facebook/structuredsurvey/b/a;->e(Lcom/facebook/structuredsurvey/b/a;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/b/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V

    .line 143
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v3, 0x0

    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;->g()Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$AppIconModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;->i()Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$ActorsModel;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$ActorsModel;->a()Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$ActorsModel$ProfilePictureModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$ActorsModel;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$ActorsModel;->a()Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$ActorsModel$ProfilePictureModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$ActorsModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;->i()Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/structuredsurvey/b/a;->a(Lcom/facebook/structuredsurvey/b/a;Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;)Landroid/text/Spannable;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;->g()Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$AppIconModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$AppIconModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel;->h()J

    move-result-wide v4

    .line 118
    iget-object v6, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    new-instance v0, Lcom/facebook/structuredsurvey/b/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/structuredsurvey/b/c;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6, v0}, Lcom/facebook/structuredsurvey/b/a;->a(Lcom/facebook/structuredsurvey/b/a;Lcom/facebook/structuredsurvey/b/c;)Lcom/facebook/structuredsurvey/b/c;

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/b/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/b/b;->a:Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/b/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/b/b;->c:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/facebook/structuredsurvey/b/b;->d:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;Ljava/lang/String;Ljava/lang/Runnable;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    iget-object v1, v1, Lcom/facebook/structuredsurvey/b/a;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/structuredsurvey/b/a;->a:Ljava/lang/String;

    const-string v3, "NaRF:IntegrationPoint Model Init Failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    invoke-static {v0}, Lcom/facebook/structuredsurvey/b/a;->e(Lcom/facebook/structuredsurvey/b/a;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/b;->e:Lcom/facebook/structuredsurvey/b/a;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/b/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V

    goto/16 :goto_0

    .line 110
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
