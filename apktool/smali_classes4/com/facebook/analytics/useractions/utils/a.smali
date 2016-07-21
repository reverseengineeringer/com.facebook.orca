.class public Lcom/facebook/analytics/useractions/utils/a;
.super Ljava/lang/Object;
.source "ListenerGetter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static volatile b:Lcom/facebook/analytics/useractions/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mListenerInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/useractions/utils/a;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/analytics/useractions/utils/a;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/facebook/analytics/useractions/utils/a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/facebook/analytics/useractions/utils/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/facebook/analytics/useractions/utils/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a()Lcom/facebook/analytics/useractions/utils/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/useractions/utils/a;

    invoke-direct {v0}, Lcom/facebook/analytics/useractions/utils/a;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/useractions/utils/a;->b:Lcom/facebook/analytics/useractions/utils/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/useractions/utils/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/useractions/utils/a;->b:Lcom/facebook/analytics/useractions/utils/a;

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

    invoke-static {}, Lcom/facebook/analytics/useractions/utils/a;->a()Lcom/facebook/analytics/useractions/utils/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/useractions/utils/a;->b:Lcom/facebook/analytics/useractions/utils/a;
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
    sget-object v0, Lcom/facebook/analytics/useractions/utils/a;->b:Lcom/facebook/analytics/useractions/utils/a;

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

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 162
    sput-boolean v0, Lcom/facebook/analytics/useractions/b;->f:Z

    .line 51
    const-string v0, "ListenerGetter"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
