.class public final Lcom/facebook/location/br;
.super Lcom/facebook/inject/af;
.source "LocationModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 73
    return-void
.end method

.method static a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/f;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/location/bi;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ax;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ca;",
            ">;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/location/u;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static/range {p0 .. p8}, Lcom/facebook/location/ac;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/f;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/n;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/location/bi;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/aw;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/bz;",
            ">;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/location/n;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static/range {p0 .. p7}, Lcom/facebook/location/p;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 88
    return-void
.end method
