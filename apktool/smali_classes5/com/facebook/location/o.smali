.class public final Lcom/facebook/location/o;
.super Lcom/facebook/inject/ai;
.source "FbLocationContinuousListenerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/location/n;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/n;
    .locals 8

    .prologue
    .line 16
    const/16 v0, 0x1ce

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/location/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bi;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bi;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/o;

    const/16 v3, 0xd4e

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xd45

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xd54

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v0 .. v7}, Lcom/facebook/location/br;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 16
    const/16 v0, 0x1ce

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/location/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bi;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bi;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/o;

    const/16 v3, 0xd4e

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xd45

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xd54

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v0 .. v7}, Lcom/facebook/location/br;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/n;

    move-result-object v0

    return-object v0
.end method
