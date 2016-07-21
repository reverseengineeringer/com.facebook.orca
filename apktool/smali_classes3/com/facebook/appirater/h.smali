.class public Lcom/facebook/appirater/h;
.super Ljava/lang/Object;
.source "InternalStarRatingController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/config/application/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile v:Lcom/facebook/appirater/h;


# instance fields
.field public final c:Lcom/facebook/appirater/l;

.field private final d:Lcom/facebook/fbservice/a/z;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/config/application/d;

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

.field public final i:Lcom/facebook/common/ae/b;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Runnable;

.field private p:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

.field private q:Lcom/facebook/appirater/api/FetchISRConfigResult;

.field public r:Lcom/facebook/appirater/api/AppRaterReport;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const-class v0, Lcom/facebook/appirater/h;

    sput-object v0, Lcom/facebook/appirater/h;->a:Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/appirater/h;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appirater/l;Lcom/facebook/fbservice/a/z;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/config/application/d;Ljavax/inject/a;Lcom/facebook/common/ae/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appirater/l;",
            "Lcom/facebook/fbservice/a/l;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/config/application/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/ae/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/facebook/appirater/i;

    invoke-direct {v0, p0}, Lcom/facebook/appirater/i;-><init>(Lcom/facebook/appirater/h;)V

    iput-object v0, p0, Lcom/facebook/appirater/h;->o:Ljava/lang/Runnable;

    .line 96
    iput-object v1, p0, Lcom/facebook/appirater/h;->p:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    .line 97
    iput-object v1, p0, Lcom/facebook/appirater/h;->q:Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 98
    iput-object v1, p0, Lcom/facebook/appirater/h;->r:Lcom/facebook/appirater/api/AppRaterReport;

    .line 100
    iput-object v1, p0, Lcom/facebook/appirater/h;->s:Ljava/lang/ref/WeakReference;

    .line 101
    iput-boolean v2, p0, Lcom/facebook/appirater/h;->t:Z

    .line 102
    iput-boolean v2, p0, Lcom/facebook/appirater/h;->u:Z

    .line 114
    iput-object p1, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    .line 115
    iput-object p2, p0, Lcom/facebook/appirater/h;->d:Lcom/facebook/fbservice/a/z;

    .line 116
    iput-object p3, p0, Lcom/facebook/appirater/h;->e:Landroid/os/Handler;

    .line 117
    iput-object p4, p0, Lcom/facebook/appirater/h;->f:Lcom/facebook/common/errorreporting/f;

    .line 119
    iput-object p5, p0, Lcom/facebook/appirater/h;->g:Lcom/facebook/config/application/d;

    .line 120
    iput-object p6, p0, Lcom/facebook/appirater/h;->h:Ljavax/inject/a;

    .line 121
    iput-object p7, p0, Lcom/facebook/appirater/h;->i:Lcom/facebook/common/ae/b;

    .line 122
    iput v2, p0, Lcom/facebook/appirater/h;->j:I

    .line 123
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/appirater/h;->v:Lcom/facebook/appirater/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/appirater/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/appirater/h;->v:Lcom/facebook/appirater/h;

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

    invoke-static {v0}, Lcom/facebook/appirater/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/appirater/h;->v:Lcom/facebook/appirater/h;
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
    sget-object v0, Lcom/facebook/appirater/h;->v:Lcom/facebook/appirater/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/appirater/h;

    invoke-static {p0}, Lcom/facebook/appirater/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/appirater/l;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    const-class v5, Lcom/facebook/config/application/d;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/d;

    const/16 v6, 0x1da

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/ae/b;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/appirater/h;-><init>(Lcom/facebook/appirater/l;Lcom/facebook/fbservice/a/z;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/config/application/d;Ljavax/inject/a;Lcom/facebook/common/ae/b;)V

    .line 24
    return-object v0
.end method

.method private e()Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/appirater/h;->p:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0}, Lcom/facebook/appirater/l;->c()Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appirater/h;->p:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/appirater/h;->p:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    return-object v0
.end method

.method private g()Landroid/app/Activity;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/appirater/h;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/appirater/h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method private h()Landroid/support/v4/app/ag;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/appirater/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/app/z;

    if-nez v1, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-direct {p0}, Lcom/facebook/appirater/h;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    const-string v2, "appirater_isr_dialog_fragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 314
    :cond_0
    return v0
.end method

.method public static j(Lcom/facebook/appirater/h;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/facebook/appirater/h;->u:Z

    .line 328
    iput v0, p0, Lcom/facebook/appirater/h;->j:I

    .line 330
    invoke-direct {p0}, Lcom/facebook/appirater/h;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appirater_isr_dialog_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/facebook/appirater/h;->e()Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    move-result-object v1

    .line 47
    new-instance v3, Lcom/facebook/appirater/ratingdialog/a;

    invoke-direct {v3}, Lcom/facebook/appirater/ratingdialog/a;-><init>()V

    .line 48
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    if-eqz v1, :cond_2

    .line 50
    const-string v5, "rating"

    iget v6, v1, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->rating:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v5, "rating_comment"

    iget-object v6, v1, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->ratingComment:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v5, "current_screen"

    iget-object v6, v1, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->lastScreen:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/appirater/ratingdialog/f;->valueOf(Ljava/lang/String;)Lcom/facebook/appirater/ratingdialog/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/appirater/ratingdialog/f;->toInt()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_2
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 55
    move-object v1, v3

    .line 338
    const-string v2, "appirater_isr_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/l;->b(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 348
    iget-boolean v0, p0, Lcom/facebook/appirater/h;->t:Z

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v4, p0, Lcom/facebook/appirater/h;->r:Lcom/facebook/appirater/api/AppRaterReport;

    if-nez v4, :cond_2

    .line 173
    iget-object v4, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v4}, Lcom/facebook/appirater/l;->b()Lcom/facebook/appirater/api/AppRaterReport;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/appirater/h;->r:Lcom/facebook/appirater/api/AppRaterReport;

    .line 175
    :cond_2
    iget-object v4, p0, Lcom/facebook/appirater/h;->r:Lcom/facebook/appirater/api/AppRaterReport;

    move-object v0, v4

    .line 352
    if-eqz v0, :cond_0

    .line 356
    iput-boolean v2, p0, Lcom/facebook/appirater/h;->t:Z

    .line 357
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 358
    const-string v2, "app_rater_report"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/appirater/h;->d:Lcom/facebook/fbservice/a/z;

    const-string v2, "appirater_create_report"

    const v3, 0x50b5db1

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->c()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/facebook/appirater/j;

    invoke-direct {v1, p0}, Lcom/facebook/appirater/j;-><init>(Lcom/facebook/appirater/h;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/appirater/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/appirater/h;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0}, Lcom/facebook/appirater/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/appirater/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appirater/h;->j:I

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appirater/h;->s:Ljava/lang/ref/WeakReference;

    .line 246
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0}, Lcom/facebook/appirater/l;->b()Lcom/facebook/appirater/api/AppRaterReport;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/facebook/appirater/h;->k()V

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/facebook/appirater/h;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0}, Lcom/facebook/appirater/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/facebook/appirater/h;->e()Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {p0}, Lcom/facebook/appirater/h;->j(Lcom/facebook/appirater/h;)V

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/appirater/h;->b()Lcom/facebook/appirater/api/FetchISRConfigResult;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/appirater/api/FetchISRConfigResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/appirater/api/FetchISRConfigResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    if-eqz v1, :cond_0

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/appirater/h;->u:Z

    .line 281
    iget-object v1, p0, Lcom/facebook/appirater/h;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/appirater/h;->o:Ljava/lang/Runnable;

    iget-wide v4, v0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    const v0, 0x6b0fcc65

    invoke-static {v1, v2, v4, v5, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/appirater/api/AppRaterReport;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/appirater/h;->r:Lcom/facebook/appirater/api/AppRaterReport;

    .line 190
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0, p1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/appirater/api/AppRaterReport;)V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/appirater/h;->a(Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;)V

    .line 192
    invoke-direct {p0}, Lcom/facebook/appirater/h;->k()V

    .line 193
    return-void
.end method

.method public final a(Lcom/facebook/appirater/api/FetchISRConfigResult;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/appirater/h;->q:Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 180
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0, p1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/appirater/api/FetchISRConfigResult;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/appirater/h;->p:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    .line 185
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0, p1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;)V

    .line 186
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    sget-object v0, Lcom/facebook/appirater/h;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/appirater/h;->g:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appirater/h;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/facebook/appirater/api/FetchISRConfigResult;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/appirater/h;->q:Lcom/facebook/appirater/api/FetchISRConfigResult;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v0}, Lcom/facebook/appirater/l;->a()Lcom/facebook/appirater/api/FetchISRConfigResult;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appirater/h;->q:Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/appirater/h;->q:Lcom/facebook/appirater/api/FetchISRConfigResult;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-boolean v1, p0, Lcom/facebook/appirater/h;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v1}, Lcom/facebook/appirater/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/appirater/h;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    invoke-virtual {v1}, Lcom/facebook/appirater/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appirater/h;->b()Lcom/facebook/appirater/api/FetchISRConfigResult;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/appirater/api/FetchISRConfigResult;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v1, v2, v3}, Lcom/facebook/appirater/api/FetchISRConfigResult;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/facebook/appirater/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appirater/h;->u:Z

    .line 294
    iget-object v0, p0, Lcom/facebook/appirater/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/appirater/h;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/appirater/h;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/appirater/h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appirater/h;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
