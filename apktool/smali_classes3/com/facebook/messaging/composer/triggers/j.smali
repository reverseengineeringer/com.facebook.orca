.class public Lcom/facebook/messaging/composer/triggers/j;
.super Lcom/facebook/inject/ab;
.source "ContentSearchControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/composer/triggers/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;)Lcom/facebook/messaging/composer/triggers/b;
    .locals 11

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/composer/triggers/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/media/externalmedia/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/externalmedia/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/externalmedia/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/d/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/analytics/perf/g;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/composer/triggers/b;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/media/externalmedia/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/d/a;Lcom/facebook/messaging/composer/triggers/a/a;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 34
    return-object v0
.end method
