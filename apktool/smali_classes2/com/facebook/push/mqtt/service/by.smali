.class public Lcom/facebook/push/mqtt/service/by;
.super Ljava/lang/Object;
.source "PushServiceTargetingHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/push/mqtt/service/by;


# instance fields
.field private final a:Lcom/facebook/base/c/b;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/push/mqtt/external/e;


# direct methods
.method public constructor <init>(Lcom/facebook/base/c/b;Landroid/content/pm/PackageManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/push/mqtt/external/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/by;->a:Lcom/facebook/base/c/b;

    .line 56
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/by;->b:Landroid/content/pm/PackageManager;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/by;->c:Ljava/util/Set;

    .line 58
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/by;->d:Lcom/facebook/common/errorreporting/f;

    .line 59
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/by;->e:Lcom/facebook/push/mqtt/external/e;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/by;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/by;->f:Lcom/facebook/push/mqtt/service/by;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/by;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/by;->f:Lcom/facebook/push/mqtt/service/by;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/by;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/by;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/by;->f:Lcom/facebook/push/mqtt/service/by;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/by;->f:Lcom/facebook/push/mqtt/service/by;

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

.method private a(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/by;->c:Ljava/util/Set;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/by;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    monitor-exit v1

    .line 195
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/by;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/by;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 159
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    return-void

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No package found for component name: %s"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 169
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-nez v1, :cond_0

    .line 175
    throw v0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No service found for class name: %s in package: %s"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/by;->e:Lcom/facebook/push/mqtt/external/e;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/external/e;->a()Landroid/content/ComponentName;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Explicit component selection is not allowed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 139
    invoke-direct {p0, v1}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/ComponentName;)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/by;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/push/mqtt/service/by;

    invoke-static {p0}, Lcom/facebook/base/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/c/b;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/push/mqtt/external/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/mqtt/external/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/push/mqtt/service/by;-><init>(Lcom/facebook/base/c/b;Landroid/content/pm/PackageManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/push/mqtt/external/e;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0, p2}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Intent;)V

    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    if-nez v0, :cond_0

    .line 80
    const-string v1, "PushServiceTargetingHelper"

    const-string v2, "Unable to startService, the service %s was not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 86
    :cond_0
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_1

    .line 74
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/by;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "PushServiceTargetingHelper"

    const-string v3, "DeadObjectException caught during start service"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    throw v1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Lcom/facebook/base/c/a;
    .locals 7

    .prologue
    .line 107
    invoke-direct {p0, p2}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/by;->a:Lcom/facebook/base/c/b;

    invoke-virtual {v1, p2, p3, p4}, Lcom/facebook/base/c/b;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Lcom/facebook/base/c/a;

    move-result-object v1

    .line 115
    iget-boolean v2, v1, Lcom/facebook/base/c/a;->a:Z

    if-nez v2, :cond_0

    .line 117
    const-string v2, "PushServiceTargetingHelper"

    const-string v3, "Unable to bind to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {p1, v0}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 120
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/by;->a:Lcom/facebook/base/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/base/c/b;->a(Landroid/content/ServiceConnection;)V

    .line 125
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p2}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
