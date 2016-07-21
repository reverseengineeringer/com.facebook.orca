.class public final Lcom/facebook/orca/server/module/m;
.super Lcom/facebook/inject/ai;
.source "ThreadPriority_MultiCacheThreadsQueueMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/executors/dy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-static {v0}, Lcom/facebook/orca/server/module/g;->a(Lcom/facebook/config/application/k;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-static {v0}, Lcom/facebook/orca/server/module/g;->a(Lcom/facebook/config/application/k;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    return-object v0
.end method
