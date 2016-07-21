.class Lcom/facebook/analytics2/logger/du;
.super Ljava/lang/Object;
.source "UploadSchedulerNoDelayHack.java"


# static fields
.field private static final a:J

.field private static b:Lcom/facebook/analytics2/logger/du;


# instance fields
.field private c:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/du;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 3

    .prologue
    .line 51
    const-class v1, Lcom/facebook/analytics2/logger/du;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/du;->c:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/analytics2/logger/du;->c:Landroid/os/PowerManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/du;->c:Landroid/os/PowerManager;

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcom/facebook/analytics2/logger/du;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/facebook/analytics2/logger/du;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/du;->b:Lcom/facebook/analytics2/logger/du;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/facebook/analytics2/logger/du;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/du;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/du;->b:Lcom/facebook/analytics2/logger/du;

    .line 41
    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/du;->b:Lcom/facebook/analytics2/logger/du;

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;Landroid/os/Bundle;ILcom/facebook/analytics2/logger/eb;)V
    .locals 8
    .param p6    # Lcom/facebook/analytics2/logger/eb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    if-eqz p6, :cond_1

    iget-wide v0, p6, Lcom/facebook/analytics2/logger/eb;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p6, Lcom/facebook/analytics2/logger/eb;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fallback delay ms must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/facebook/analytics2/logger/dt;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dt;->b()Landroid/content/ComponentName;

    move-result-object v6

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/du;->a(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JobSchedulerHack-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-client-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 94
    new-instance v0, Lcom/facebook/analytics2/logger/dv;

    invoke-direct {v0, v7}, Lcom/facebook/analytics2/logger/dv;-><init>(Landroid/os/PowerManager$WakeLock;)V

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/facebook/analytics2/logger/eg;->a(Lcom/facebook/analytics2/logger/dv;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;ILcom/facebook/analytics2/logger/eb;)Lcom/facebook/analytics2/logger/eg;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/eg;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    sget-wide v2, Lcom/facebook/analytics2/logger/du;->a:J

    invoke-virtual {v7, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 113
    return-void
.end method
