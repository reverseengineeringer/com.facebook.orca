.class public final Lcom/facebook/az/a;
.super Ljava/lang/Object;
.source "ActivityManagerProxifier.java"


# static fields
.field private static a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/facebook/az/f;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/az/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/az/d;-><init>(Ljava/lang/Object;Lcom/facebook/az/f;)V

    .line 94
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/az/c;->b()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    .line 95
    invoke-static {}, Lcom/facebook/az/c;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(ZLcom/facebook/az/f;)V
    .locals 4

    .prologue
    .line 104
    const-class v1, Lcom/facebook/az/a;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/facebook/az/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/facebook/az/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lcom/facebook/az/a;->a(Ljava/lang/Object;Lcom/facebook/az/f;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/az/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    sput-object v0, Lcom/facebook/az/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/facebook/az/i;

    const-string v2, "Failed to get original activity manager."

    invoke-direct {v0, v2}, Lcom/facebook/az/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/az/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 111
    :cond_0
    if-nez p0, :cond_1

    :try_start_2
    sget-object v0, Lcom/facebook/az/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/facebook/az/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/az/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    const/4 v2, 0x0

    sput-object v2, Lcom/facebook/az/a;->a:Ljava/lang/Object;

    .line 114
    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/facebook/az/i;

    const-string v2, "Original activity manager is null."

    invoke-direct {v0, v2}, Lcom/facebook/az/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/facebook/az/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    new-instance v2, Lcom/facebook/az/i;

    const-string v3, "Unexpected exception was thrown."

    invoke-direct {v2, v3, v0}, Lcom/facebook/az/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_1
    monitor-exit v1

    return-void
.end method
