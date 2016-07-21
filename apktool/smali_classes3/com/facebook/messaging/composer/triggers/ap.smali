.class public Lcom/facebook/messaging/composer/triggers/ap;
.super Lcom/facebook/inject/ab;
.source "MentionsSearchControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/composer/triggers/ad;",
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
.method public final a(Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;)Lcom/facebook/messaging/composer/triggers/ad;
    .locals 10

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/springs/o;

    invoke-static {p0}, Lcom/facebook/messaging/bots/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bots/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/bots/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/cache/am;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/analytics/perf/g;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/composer/triggers/ad;-><init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;Lcom/facebook/springs/o;Lcom/facebook/messaging/bots/b/a;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 33
    return-object v0
.end method
