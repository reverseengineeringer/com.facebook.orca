.class public final Lcom/facebook/common/executors/du;
.super Lcom/facebook/inject/ai;
.source "ScheduledExecutorService_WhistleSingleThreadExecutorServiceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
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

.method public static b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dx;

    const/16 v1, 0xdb

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/executors/am;->g(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dx;

    const/16 v1, 0xdb

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/executors/am;->g(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
