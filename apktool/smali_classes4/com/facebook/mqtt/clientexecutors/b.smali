.class public final Lcom/facebook/mqtt/clientexecutors/b;
.super Ljava/lang/Object;
.source "ClientExecutorsManager.java"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "android_mqtt_executor_service"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/mqtt/clientexecutors/b;->a:Z

    .line 50
    iput-object p4, p0, Lcom/facebook/mqtt/clientexecutors/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    iput-object p5, p0, Lcom/facebook/mqtt/clientexecutors/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 52
    iput-object p6, p0, Lcom/facebook/mqtt/clientexecutors/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    iput-object p7, p0, Lcom/facebook/mqtt/clientexecutors/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    new-instance v1, Lcom/facebook/mqtt/clientexecutors/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3}, Lcom/facebook/mqtt/clientexecutors/c;-><init>(Ljava/io/File;Ljavax/inject/a;)V

    invoke-interface {p2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/clientexecutors/b;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/mqtt/clientexecutors/b;

    const-class v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0xa3b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/cn;->b(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/ds;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/mqtt/clientexecutors/b;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    return-object v0
.end method
