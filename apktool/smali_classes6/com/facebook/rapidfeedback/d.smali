.class public Lcom/facebook/rapidfeedback/d;
.super Ljava/lang/Object;
.source "RapidFeedbackController.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field private c:J

.field public d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/structuredsurvey/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/rapidfeedback/i;

.field private f:Lcom/facebook/rapidfeedback/ag;

.field private g:Lcom/facebook/common/errorreporting/f;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/facebook/fbui/draggable/a;

.field private final n:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final o:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaRF:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rapidfeedback/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/fbui/draggable/a;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/structuredsurvey/f;",
            ">;",
            "Lcom/facebook/fbui/draggable/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/facebook/rapidfeedback/e;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/e;-><init>(Lcom/facebook/rapidfeedback/d;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/d;->j:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/facebook/rapidfeedback/f;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/f;-><init>(Lcom/facebook/rapidfeedback/d;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/d;->l:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/facebook/rapidfeedback/d;->g:Lcom/facebook/common/errorreporting/f;

    .line 101
    iput-object p2, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    .line 102
    iput-object p3, p0, Lcom/facebook/rapidfeedback/d;->m:Lcom/facebook/fbui/draggable/a;

    .line 103
    iput-object p4, p0, Lcom/facebook/rapidfeedback/d;->h:Ljavax/inject/a;

    .line 104
    iput-object p5, p0, Lcom/facebook/rapidfeedback/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rapidfeedback/d;->k:Z

    .line 106
    iput-object p6, p0, Lcom/facebook/rapidfeedback/d;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    iput-object p7, p0, Lcom/facebook/rapidfeedback/d;->o:Lcom/facebook/common/time/a;

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/base/fragment/s;
    .locals 2

    .prologue
    .line 388
    const-class v0, Lcom/facebook/base/fragment/s;

    invoke-static {p0, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/s;

    .line 390
    const-string v1, "RapidFeedback Needs A FragmentManager To Launch"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-object v0
.end method

.method public static a(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;)V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Lcom/facebook/rapidfeedback/ag;

    invoke-direct {v0}, Lcom/facebook/rapidfeedback/ag;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/d;->f:Lcom/facebook/rapidfeedback/ag;

    .line 381
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->f:Lcom/facebook/rapidfeedback/ag;

    invoke-virtual {v0, p0}, Lcom/facebook/rapidfeedback/ag;->a(Lcom/facebook/rapidfeedback/d;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->f:Lcom/facebook/rapidfeedback/ag;

    invoke-interface {p1}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    sget-object v2, Lcom/facebook/rapidfeedback/i;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public static a(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;I)V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->e()Z

    move-result v0

    .line 217
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v4, "skip_intro_toast_arg"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string v4, "survey_theme_arg"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    new-instance v4, Lcom/facebook/rapidfeedback/i;

    invoke-direct {v4}, Lcom/facebook/rapidfeedback/i;-><init>()V

    .line 221
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 222
    move-object v0, v4

    .line 369
    iput-object v0, p0, Lcom/facebook/rapidfeedback/d;->e:Lcom/facebook/rapidfeedback/i;

    .line 371
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->e:Lcom/facebook/rapidfeedback/i;

    invoke-virtual {v0, p0}, Lcom/facebook/rapidfeedback/i;->a(Lcom/facebook/rapidfeedback/d;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->e:Lcom/facebook/rapidfeedback/i;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->m:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/i;->a(Lcom/facebook/fbui/draggable/a;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->e:Lcom/facebook/rapidfeedback/i;

    invoke-interface {p1}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    sget-object v2, Lcom/facebook/rapidfeedback/i;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method private a(Lcom/facebook/structuredsurvey/e;Ljava/util/Map;)V
    .locals 1
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
    .line 266
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/structuredsurvey/e;Ljava/util/Map;)V

    .line 267
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0, p2}, Lcom/facebook/structuredsurvey/f;->a(Landroid/content/Context;)V

    .line 129
    invoke-static {p2}, Lcom/facebook/rapidfeedback/d;->a(Landroid/content/Context;)Lcom/facebook/base/fragment/s;

    move-result-object v1

    .line 130
    iput-object p1, p0, Lcom/facebook/rapidfeedback/d;->b:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rapidfeedback/d;->k:Z

    .line 132
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->o:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rapidfeedback/d;->c:J

    .line 133
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/d;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/d;->b:Ljava/lang/String;

    new-instance v3, Lcom/facebook/rapidfeedback/g;

    invoke-direct {v3, p0, v1, p3, p1}, Lcom/facebook/rapidfeedback/g;-><init>(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/rapidfeedback/d;->a:Ljava/lang/String;

    const-string v3, "NaRF:tryShow Failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/d;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rapidfeedback/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const/16 v2, 0x143d

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/fbui/draggable/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/draggable/a;

    const/16 v4, 0x1e2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rapidfeedback/d;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/fbui/draggable/a;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V

    .line 24
    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rapidfeedback/c;)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p3}, Lcom/facebook/rapidfeedback/c;->getThemeId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rapidfeedback/d;->a(Ljava/lang/String;Landroid/content/Context;I)V

    .line 199
    return-void
.end method

.method public static o(Lcom/facebook/rapidfeedback/d;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/structuredsurvey/r;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->b()Lcom/facebook/structuredsurvey/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/prefs/shared/x;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/x;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, p1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 408
    invoke-virtual {p0, p1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/prefs/shared/x;)Ljava/util/List;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 415
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 418
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/d;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    sget-object v1, Lcom/facebook/structuredsurvey/d;->ACTION:Lcom/facebook/structuredsurvey/d;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/d;->getImpressionExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/d;->getImpressionExtra()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/facebook/structuredsurvey/e;->SKIP:Lcom/facebook/structuredsurvey/e;

    invoke-direct {p0, v1, v0}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;Ljava/util/Map;)V

    .line 261
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/e;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;Ljava/util/Map;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/facebook/rapidfeedback/c;->TRANSPARENT:Lcom/facebook/rapidfeedback/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rapidfeedback/d;->b(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rapidfeedback/c;)V

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rapidfeedback/c;)V
    .locals 6

    .prologue
    .line 336
    invoke-virtual {p3}, Lcom/facebook/rapidfeedback/c;->getThemeId()I

    move-result v0

    .line 351
    invoke-virtual {p0, p1}, Lcom/facebook/rapidfeedback/d;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 352
    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v1, p2}, Lcom/facebook/structuredsurvey/f;->a(Landroid/content/Context;)V

    .line 353
    iput-object p1, p0, Lcom/facebook/rapidfeedback/d;->b:Ljava/lang/String;

    .line 354
    invoke-static {p2}, Lcom/facebook/rapidfeedback/d;->a(Landroid/content/Context;)Lcom/facebook/base/fragment/s;

    move-result-object v1

    .line 355
    invoke-static {p0, v1, v0}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;I)V

    .line 356
    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/d;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 337
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0, p1}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/structuredsurvey/r;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->c()Lcom/facebook/structuredsurvey/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 325
    const v0, 0x7f0d079c

    .line 296
    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v1, p2}, Lcom/facebook/structuredsurvey/f;->a(Landroid/content/Context;)V

    .line 297
    invoke-static {p2}, Lcom/facebook/rapidfeedback/d;->a(Landroid/content/Context;)Lcom/facebook/base/fragment/s;

    move-result-object v2

    .line 298
    iget-object v1, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/f;

    new-instance v3, Lcom/facebook/rapidfeedback/h;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/facebook/rapidfeedback/h;-><init>(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v3}, Lcom/facebook/structuredsurvey/f;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public final c()Lcom/facebook/structuredsurvey/r;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->d()Lcom/facebook/structuredsurvey/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->g()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->h()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->j()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->f()V

    .line 279
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->k()V

    .line 283
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    const-string v1, "survey_requested"

    iget-wide v2, p0, Lcom/facebook/rapidfeedback/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;J)V

    .line 287
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    const-string v1, "survey_ready"

    iget-object v2, p0, Lcom/facebook/rapidfeedback/d;->o:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;J)V

    .line 288
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V

    .line 292
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
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
    .line 422
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
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
    .line 426
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
