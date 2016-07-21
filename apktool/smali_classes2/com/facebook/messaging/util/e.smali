.class public Lcom/facebook/messaging/util/e;
.super Ljava/lang/Object;
.source "MessengerAppUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/util/e;


# instance fields
.field private final a:Lcom/facebook/config/a/c;

.field private final b:Lcom/facebook/content/c;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messages/ipc/i;


# direct methods
.method public constructor <init>(Lcom/facebook/config/a/c;Lcom/facebook/content/c;Ljavax/inject/a;Lcom/facebook/messages/ipc/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/a/c;",
            "Lcom/facebook/content/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messages/ipc/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/util/e;->a:Lcom/facebook/config/a/c;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/util/e;->b:Lcom/facebook/content/c;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/util/e;->c:Ljavax/inject/a;

    .line 37
    iput-object p4, p0, Lcom/facebook/messaging/util/e;->d:Lcom/facebook/messages/ipc/i;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/util/e;->e:Lcom/facebook/messaging/util/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/util/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/util/e;->e:Lcom/facebook/messaging/util/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/util/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/util/e;->e:Lcom/facebook/messaging/util/e;
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
    sget-object v0, Lcom/facebook/messaging/util/e;->e:Lcom/facebook/messaging/util/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/e;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/util/e;

    invoke-static {p0}, Lcom/facebook/config/a/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/a/c;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/c;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messages/ipc/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messages/ipc/i;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/messaging/util/e;-><init>(Lcom/facebook/config/a/c;Lcom/facebook/content/c;Ljavax/inject/a;Lcom/facebook/messages/ipc/i;)V

    .line 21
    return-object v3
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/messaging/util/e;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/util/e;->b:Lcom/facebook/content/c;

    .line 145
    sget-boolean v4, Lcom/facebook/common/build/a;->j:Z

    move v3, v4

    .line 14
    if-eqz v3, :cond_0

    const-string v3, "com.facebook.workchat"

    :goto_0
    move-object v1, v3

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/d;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "com.facebook.orca"

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/util/e;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/util/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/facebook/messaging/util/e;->a:Lcom/facebook/config/a/c;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/config/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 66
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/util/e;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/util/e;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/util/e;->d:Lcom/facebook/messages/ipc/i;

    invoke-virtual {v1, v0}, Lcom/facebook/ipc/a/b;->a(Ljava/lang/String;)Lcom/facebook/ipc/a/f;

    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lcom/facebook/ipc/a/f;->a:Z

    return v0
.end method
