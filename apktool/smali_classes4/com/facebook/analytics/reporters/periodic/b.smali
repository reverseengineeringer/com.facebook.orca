.class public Lcom/facebook/analytics/reporters/periodic/b;
.super Ljava/lang/Object;
.source "ClassInstancesPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/analytics/reporters/periodic/b;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/analytics/reporters/periodic/b;

    sput-object v0, Lcom/facebook/analytics/reporters/periodic/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/ab;",
            ">;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/analytics/reporters/periodic/b;->b:Ljava/util/Set;

    .line 50
    iput-object p2, p0, Lcom/facebook/analytics/reporters/periodic/b;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 51
    return-void
.end method

.method private a()Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "class_instances"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/analytics/reporters/periodic/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/reporters/periodic/b;->d:Lcom/facebook/analytics/reporters/periodic/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/reporters/periodic/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/reporters/periodic/b;->d:Lcom/facebook/analytics/reporters/periodic/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/reporters/periodic/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/reporters/periodic/b;->d:Lcom/facebook/analytics/reporters/periodic/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/analytics/reporters/periodic/b;->d:Lcom/facebook/analytics/reporters/periodic/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 121
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/reporters/periodic/b;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 87
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 96
    const-class v4, Landroid/os/Debug;

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics/reporters/periodic/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/at;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/at;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 103
    :try_start_0
    const-string v0, "countInstancesOfClass"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 109
    int-to-long v10, v7

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v3

    .line 112
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    sget-object v7, Lcom/facebook/analytics/reporters/periodic/b;->a:Ljava/lang/Class;

    const-string v8, "Class invocation exception for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    sget-object v7, Lcom/facebook/analytics/reporters/periodic/b;->a:Ljava/lang/Class;

    const-string v8, "Class illegal access exception for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 121
    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/b;
    .locals 6

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/reporters/periodic/b;

    .line 49
    new-instance v3, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    new-instance v5, Lcom/facebook/analytics/ci;

    invoke-direct {v5, p0}, Lcom/facebook/analytics/ci;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v2, v3

    .line 16
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/reporters/periodic/b;-><init>(Ljava/util/Set;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/analytics/reporters/periodic/b;->a()Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
