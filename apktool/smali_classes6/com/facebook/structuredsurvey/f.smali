.class public Lcom/facebook/structuredsurvey/f;
.super Ljava/lang/Object;
.source "StructuredSurveyController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile J:Lcom/facebook/structuredsurvey/f;

.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/facebook/prefs/shared/x;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/content/Context;

.field public F:Landroid/content/res/Resources;

.field private G:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFragmentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Lcom/facebook/ui/f/g;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/structuredsurvey/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lcom/facebook/common/errorreporting/f;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final n:Lcom/facebook/common/time/a;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/calls/dd;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/structuredsurvey/l;

.field public r:Lcom/facebook/structuredsurvey/a;

.field public s:Lcom/facebook/structuredsurvey/p;

.field private t:Lcom/facebook/structuredsurvey/b/a/b;

.field public u:Lcom/facebook/structuredsurvey/b/a/e;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaRF:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/facebook/prefs/shared/ak;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "structured_survey/last_invitation_impression_ts"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/structuredsurvey/f;->e:Lcom/facebook/prefs/shared/x;

    .line 86
    sget-object v0, Lcom/facebook/prefs/shared/ak;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "structured_survey/intern_dev_mode_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/structuredsurvey/f;->a:Lcom/facebook/prefs/shared/x;

    .line 88
    sget-object v0, Lcom/facebook/prefs/shared/ak;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "structured_survey/intern_dev_mode_recent_survey_ ids"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/structuredsurvey/f;->b:Lcom/facebook/prefs/shared/x;

    .line 91
    sget-object v0, Lcom/facebook/prefs/shared/ak;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "structured_survey/intern_dev_mode_recent_integration_point_ids"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/structuredsurvey/f;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/content/res/Resources;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/ui/f/g;)V
    .locals 3
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
            "Lcom/facebook/structuredsurvey/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/ui/f/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    .line 146
    iput-object p2, p0, Lcom/facebook/structuredsurvey/f;->f:Lcom/facebook/inject/h;

    .line 147
    iput-object p3, p0, Lcom/facebook/structuredsurvey/f;->g:Lcom/facebook/inject/h;

    .line 148
    iput-object p4, p0, Lcom/facebook/structuredsurvey/f;->h:Lcom/facebook/inject/h;

    .line 149
    iput-object p5, p0, Lcom/facebook/structuredsurvey/f;->l:Ljavax/inject/a;

    .line 150
    iput-object p6, p0, Lcom/facebook/structuredsurvey/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 151
    iput-object p7, p0, Lcom/facebook/structuredsurvey/f;->j:Ljava/util/concurrent/ExecutorService;

    .line 152
    iput-object p8, p0, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->p:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->o:Ljava/util/List;

    .line 155
    new-instance v0, Lcom/facebook/structuredsurvey/b/a/b;

    invoke-direct {v0}, Lcom/facebook/structuredsurvey/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->t:Lcom/facebook/structuredsurvey/b/a/b;

    .line 156
    new-instance v0, Lcom/facebook/structuredsurvey/b/a/e;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->t:Lcom/facebook/structuredsurvey/b/a/b;

    invoke-direct {v0, v1}, Lcom/facebook/structuredsurvey/b/a/e;-><init>(Lcom/facebook/structuredsurvey/b/a/b;)V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->u:Lcom/facebook/structuredsurvey/b/a/e;

    .line 157
    iput-object p9, p0, Lcom/facebook/structuredsurvey/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    iput-object p10, p0, Lcom/facebook/structuredsurvey/f;->n:Lcom/facebook/common/time/a;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    .line 160
    iput-boolean v2, p0, Lcom/facebook/structuredsurvey/f;->y:Z

    .line 161
    iput-boolean v2, p0, Lcom/facebook/structuredsurvey/f;->z:Z

    .line 162
    iput-object p11, p0, Lcom/facebook/structuredsurvey/f;->I:Lcom/facebook/ui/f/g;

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/a;)Lcom/facebook/structuredsurvey/a;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/structuredsurvey/f;->J:Lcom/facebook/structuredsurvey/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/structuredsurvey/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/structuredsurvey/f;->J:Lcom/facebook/structuredsurvey/f;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/structuredsurvey/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/structuredsurvey/f;->J:Lcom/facebook/structuredsurvey/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/structuredsurvey/f;->J:Lcom/facebook/structuredsurvey/f;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method static synthetic a(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/l;)Lcom/facebook/structuredsurvey/l;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/p;)Lcom/facebook/structuredsurvey/p;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/facebook/structuredsurvey/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;)",
            "Lcom/facebook/structuredsurvey/r;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lcom/facebook/structuredsurvey/r;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->E:Landroid/content/Context;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/facebook/structuredsurvey/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 379
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/f;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/structuredsurvey/f;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const/16 v2, 0x32b

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1441

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x8e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x2b1

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v11

    check-cast v11, Lcom/facebook/ui/f/g;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/structuredsurvey/f;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/content/res/Resources;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/ui/f/g;)V

    .line 28
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->E:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->E:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/debug/i/a;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->E:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/facebook/structuredsurvey/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/structuredsurvey/k;-><init>(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 646
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/structuredsurvey/f;->E:Landroid/content/Context;

    .line 384
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/e;Ljava/util/Map;)V
    .locals 10
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/structuredsurvey/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    sget-object v0, Lcom/facebook/structuredsurvey/e;->INVITATION_IMPRESSION:Lcom/facebook/structuredsurvey/e;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/structuredsurvey/e;->IMPRESSION:Lcom/facebook/structuredsurvey/e;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/f;->y:Z

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    iget-object v6, p0, Lcom/facebook/structuredsurvey/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v6

    sget-object v7, Lcom/facebook/structuredsurvey/f;->e:Lcom/facebook/prefs/shared/x;

    iget-object v8, p0, Lcom/facebook/structuredsurvey/f;->n:Lcom/facebook/common/time/a;

    invoke-interface {v8}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 425
    :cond_1
    if-nez p2, :cond_2

    .line 426
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->p:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 430
    new-instance v0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/e;->getImpressionEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 435
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 436
    const-string v1, "postSurveyImpressionsParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "post_survey_impressions"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/structuredsurvey/f;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x6b9c299d

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/facebook/structuredsurvey/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/structuredsurvey/h;-><init>(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/e;)V

    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 459
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;Ljava/lang/String;Ljava/lang/Runnable;ZZ)V
    .locals 5
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->i()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;

    move-result-object v3

    .line 309
    const-string v4, "NULL IntegrationPoint SurveyModel"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v3}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    .line 312
    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/structuredsurvey/f;->w:Ljava/lang/String;

    .line 315
    new-instance v2, Lcom/facebook/structuredsurvey/p;

    invoke-direct {v2}, Lcom/facebook/structuredsurvey/p;-><init>()V

    iput-object v2, p0, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    .line 317
    new-instance v2, Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v3}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel$SurveyModel;->h()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    invoke-direct {v2, v3, v4}, Lcom/facebook/structuredsurvey/l;-><init>(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowFragmentModel;Lcom/facebook/structuredsurvey/p;)V

    iput-object v2, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    .line 319
    new-instance v2, Lcom/facebook/structuredsurvey/a;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/facebook/structuredsurvey/f;->u:Lcom/facebook/structuredsurvey/b/a/e;

    invoke-direct {v2, v3, v4}, Lcom/facebook/structuredsurvey/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/structuredsurvey/b/a/e;)V

    iput-object v2, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    .line 320
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/structuredsurvey/f;->y:Z

    .line 321
    iget-boolean v2, p0, Lcom/facebook/structuredsurvey/f;->y:Z

    if-nez v2, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 323
    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v4, 0x7f0c1b63

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/structuredsurvey/a;->a(Ljava/lang/String;)V

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v4, 0x7f0c1b5d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/structuredsurvey/a;->b(Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->F:Landroid/content/res/Resources;

    const v4, 0x7f0c1b5e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/structuredsurvey/a;->c(Ljava/lang/String;)V

    .line 337
    :goto_1
    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/l;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/structuredsurvey/a;->a(I)V

    .line 338
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/structuredsurvey/f;->z:Z

    .line 339
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/structuredsurvey/f;->A:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/structuredsurvey/f;->B:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/structuredsurvey/f;->C:Ljava/lang/String;

    .line 270
    if-eqz p5, :cond_1

    .line 284
    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/structuredsurvey/b/a;

    invoke-virtual {v2}, Lcom/facebook/structuredsurvey/b/a;->a()Lcom/facebook/structuredsurvey/b/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/structuredsurvey/b/c;)V

    .line 273
    :cond_1
    iput-object p2, p0, Lcom/facebook/structuredsurvey/f;->x:Ljava/lang/String;

    .line 274
    if-eqz p3, :cond_2

    .line 275
    if-eqz p4, :cond_3

    .line 276
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->j:Ljava/util/concurrent/ExecutorService;

    const v1, 0x54750cc7

    invoke-static {v0, p3, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 281
    :cond_2
    :goto_2
    return-void

    .line 278
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 326
    :cond_4
    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/structuredsurvey/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_5
    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveySessionFragmentModel;->a()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$SurveyConfigFragmentModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/structuredsurvey/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 504
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "survey_render"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 505
    const-string v0, "client_time"

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "render_state"

    invoke-virtual {v0, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "integration_point_id"

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "survey_id"

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 511
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 512
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 10
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 183
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    .line 535
    iget-object v5, p0, Lcom/facebook/structuredsurvey/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/structuredsurvey/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/structuredsurvey/f;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 544
    :cond_0
    :goto_0
    move v0, v4

    .line 183
    if-eqz v0, :cond_1

    .line 261
    :goto_1
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    .line 68
    new-instance v4, Lcom/facebook/structuredsurvey/graphql/d;

    invoke-direct {v4}, Lcom/facebook/structuredsurvey/graphql/d;-><init>()V

    move-object v1, v4

    .line 186
    const-string v2, "integration_point_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "survey_context_data"

    iget-object v3, p0, Lcom/facebook/structuredsurvey/f;->o:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/graphql/d;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    const-wide/16 v2, 0xe10

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/structuredsurvey/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/structuredsurvey/g;-><init>(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 540
    :cond_2
    iget-object v5, p0, Lcom/facebook/structuredsurvey/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/structuredsurvey/f;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 541
    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/structuredsurvey/f;->n:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    .line 544
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->o:Ljava/util/List;

    new-instance v1, Lcom/facebook/graphql/calls/dd;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/dd;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/dd;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/graphql/calls/dd;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/dd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/structuredsurvey/r;
    .locals 4

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/f;->a(Ljava/util/List;)Lcom/facebook/structuredsurvey/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    const-string v3, "NaRF:Intro Toast Build Failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/f;->l()V

    .line 350
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    .line 64
    new-instance v3, Lcom/facebook/structuredsurvey/graphql/b;

    invoke-direct {v3}, Lcom/facebook/structuredsurvey/graphql/b;-><init>()V

    move-object v1, v3

    .line 551
    const-string v2, "survey_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/graphql/b;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/structuredsurvey/j;

    invoke-direct {v1, p0, p2}, Lcom/facebook/structuredsurvey/j;-><init>(Lcom/facebook/structuredsurvey/f;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 596
    return-void
.end method

.method public final c()Lcom/facebook/structuredsurvey/r;
    .locals 4

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/f;->a(Ljava/util/List;)Lcom/facebook/structuredsurvey/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    const-string v3, "NaRF:Outro Toast Build Failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/f;->l()V

    .line 360
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/structuredsurvey/r;
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;

    .line 368
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/f;->a(Ljava/util/List;)Lcom/facebook/structuredsurvey/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/f;->y:Z

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/l;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    const-string v3, "NaRF:Page Answer Record Failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/f;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/l;->e()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/f;->h()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/l;->c()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 469
    new-instance v0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->w:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/p;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    invoke-virtual {v5}, Lcom/facebook/structuredsurvey/p;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    invoke-virtual {v6}, Lcom/facebook/structuredsurvey/p;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/structuredsurvey/f;->p:Ljava/util/Map;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 477
    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 478
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 479
    const-string v1, "postSurveyAnswersParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "post_survey_answers"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/structuredsurvey/f;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x73afe491

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/facebook/structuredsurvey/i;

    invoke-direct {v1, p0}, Lcom/facebook/structuredsurvey/i;-><init>(Lcom/facebook/structuredsurvey/f;)V

    iget-object v2, p0, Lcom/facebook/structuredsurvey/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 501
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->v:Ljava/lang/String;

    .line 516
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->w:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->s:Lcom/facebook/structuredsurvey/p;

    .line 518
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    .line 519
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    .line 520
    iput-boolean v1, p0, Lcom/facebook/structuredsurvey/f;->y:Z

    .line 521
    iput-boolean v1, p0, Lcom/facebook/structuredsurvey/f;->z:Z

    .line 522
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->x:Ljava/lang/String;

    .line 523
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;

    .line 524
    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->E:Landroid/content/Context;

    .line 525
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 526
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 527
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->t:Lcom/facebook/structuredsurvey/b/a/b;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/b/a/b;->a()V

    .line 528
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;

    .line 605
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->r:Lcom/facebook/structuredsurvey/a;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/f;->q:Lcom/facebook/structuredsurvey/l;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;

    .line 615
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->D:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/facebook/structuredsurvey/f;->C:Ljava/lang/String;

    return-object v0
.end method
