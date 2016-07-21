.class public final Lcom/facebook/messaging/neue/nux/c;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsNeuePostLoginNuxPendingMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x1d6

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/neue/nux/aq;->a(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/perftest/PerfTestConfig;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
