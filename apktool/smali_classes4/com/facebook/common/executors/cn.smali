.class public final Lcom/facebook/common/executors/cn;
.super Lcom/facebook/inject/ai;
.source "ListeningExecutorService_MqttClientSingleThreadExecutorServiceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/google/common/util/concurrent/bh;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dx;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    const/16 v2, 0xdb

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/t;

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/common/executors/am;->e(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dx;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    const/16 v2, 0xdb

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/t;

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/common/executors/am;->e(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    return-object v0
.end method
