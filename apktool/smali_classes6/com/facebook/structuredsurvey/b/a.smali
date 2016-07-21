.class public Lcom/facebook/structuredsurvey/b/a;
.super Ljava/lang/Object;
.source "SurveyNotificationHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/facebook/text/b;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/structuredsurvey/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/structuredsurvey/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaRF:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/facebook/structuredsurvey/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/structuredsurvey/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/text/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/structuredsurvey/f;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/text/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/structuredsurvey/b/a;->b:Lcom/facebook/common/errorreporting/f;

    .line 61
    iput-object p2, p0, Lcom/facebook/structuredsurvey/b/a;->e:Lcom/facebook/inject/h;

    .line 62
    iput-object p4, p0, Lcom/facebook/structuredsurvey/b/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    iput-object p5, p0, Lcom/facebook/structuredsurvey/b/a;->d:Lcom/facebook/text/b;

    .line 64
    iput-object p3, p0, Lcom/facebook/structuredsurvey/b/a;->f:Lcom/facebook/inject/h;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/structuredsurvey/b/a;Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;)Landroid/text/Spannable;
    .locals 13

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->h()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v6, p0, Lcom/facebook/structuredsurvey/b/a;->d:Lcom/facebook/text/b;

    invoke-virtual {v6}, Lcom/facebook/text/b;->a()Landroid/text/style/MetricAffectingSpan;

    move-result-object v6

    move-object v2, v6

    .line 229
    iget-object v6, p0, Lcom/facebook/structuredsurvey/b/a;->d:Lcom/facebook/text/b;

    invoke-virtual {v6}, Lcom/facebook/text/b;->b()Landroid/text/style/MetricAffectingSpan;

    move-result-object v6

    move-object v3, v6

    .line 157
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    .line 158
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    const/4 v7, 0x0

    .line 182
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    move v8, v7

    .line 183
    :goto_0
    if-ge v8, v10, :cond_0

    .line 185
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$RangesModel;

    .line 186
    new-instance v11, Lcom/facebook/common/bb/a;

    invoke-virtual {v6}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$RangesModel;->g()I

    move-result v12

    invoke-virtual {v6}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$RangesModel;->a()I

    move-result v6

    invoke-direct {v11, v12, v6}, Lcom/facebook/common/bb/a;-><init>(II)V

    .line 187
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Lcom/facebook/structuredsurvey/b/a;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Lcom/facebook/common/bb/a;)V

    .line 183
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    .line 196
    :goto_1
    if-ge v7, v9, :cond_1

    .line 199
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;

    .line 200
    new-instance v10, Lcom/facebook/common/bb/a;

    invoke-virtual {v6}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->g()I

    move-result v11

    invoke-virtual {v6}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->a()I

    move-result v6

    invoke-direct {v10, v11, v6}, Lcom/facebook/common/bb/a;-><init>(II)V

    .line 201
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v10}, Lcom/facebook/structuredsurvey/b/a;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Lcom/facebook/common/bb/a;)V

    .line 196
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1

    .line 166
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/structuredsurvey/b/a;Lcom/facebook/structuredsurvey/b/c;)Lcom/facebook/structuredsurvey/b/c;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/structuredsurvey/b/a;->g:Lcom/facebook/structuredsurvey/b/c;

    return-object p1
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Lcom/facebook/common/bb/a;)V
    .locals 9

    .prologue
    .line 45
    invoke-virtual {p3}, Lcom/facebook/common/bb/a;->a()I

    move-result v4

    invoke-virtual {p3}, Lcom/facebook/common/bb/a;->b()I

    move-result v5

    .line 63
    const/4 v6, 0x0

    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    .line 64
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    .line 65
    new-instance v8, Lcom/facebook/common/bb/c;

    sub-int/2addr v7, v6

    invoke-direct {v8, v6, v7}, Lcom/facebook/common/bb/c;-><init>(II)V

    move-object v4, v8

    .line 45
    move-object v0, v4

    .line 217
    invoke-static {p1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/common/bb/c;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/common/bb/c;->b()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    return-void
.end method

.method public static e(Lcom/facebook/structuredsurvey/b/a;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/b/a;->g:Lcom/facebook/structuredsurvey/b/c;

    .line 238
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/structuredsurvey/b/c;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/a;->g:Lcom/facebook/structuredsurvey/b/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 8
    .param p4    # Ljava/lang/Runnable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    new-instance v7, Lcom/facebook/structuredsurvey/graphql/h;

    invoke-direct {v7}, Lcom/facebook/structuredsurvey/graphql/h;-><init>()V

    move-object v0, v7

    .line 73
    const-string v1, "node_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/graphql/h;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v6

    .line 84
    new-instance v0, Lcom/facebook/structuredsurvey/b/b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/structuredsurvey/b/b;-><init>(Lcom/facebook/structuredsurvey/b/a;Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    iget-object v1, p0, Lcom/facebook/structuredsurvey/b/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 146
    return-void
.end method
