.class public Lcom/facebook/messaging/inbox2/a/j;
.super Lcom/facebook/inject/ab;
.source "InboxViewImpressionTrackerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/inbox2/a/f;",
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
.method public final a(Lcom/facebook/messaging/inbox2/items/i;)Lcom/facebook/messaging/inbox2/a/f;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/inbox2/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/a/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/a/k;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bi;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/idleexecutor/a;

    const-class v4, Lcom/facebook/messaging/inbox2/a/e;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/a/e;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/inbox2/a/f;-><init>(Lcom/facebook/messaging/inbox2/a/k;Lcom/google/common/util/concurrent/bi;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/messaging/inbox2/a/e;Lcom/facebook/analytics/h;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 29
    return-object v0
.end method
