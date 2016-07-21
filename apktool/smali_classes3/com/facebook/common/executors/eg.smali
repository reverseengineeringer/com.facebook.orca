.class public Lcom/facebook/common/executors/eg;
.super Lcom/facebook/inject/ab;
.source "WakingExecutorServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/common/executors/ea;",
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
.method public final a(Ljava/lang/String;Landroid/os/Handler;)Lcom/facebook/common/executors/ea;
    .locals 8

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/common/executors/ea;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/android/e;->b(Lcom/facebook/inject/bu;)Landroid/app/AlarmManager;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/m;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/common/executors/ea;-><init>(Landroid/content/Context;Lcom/facebook/common/time/c;Landroid/app/AlarmManager;Lcom/facebook/common/process/c;Lcom/facebook/common/executors/m;Ljava/lang/String;Landroid/os/Handler;)V

    .line 31
    return-object v0
.end method
