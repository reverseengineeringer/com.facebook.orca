.class public Lcom/facebook/delayedworker/c;
.super Ljava/lang/Object;
.source "DelayedWorkerManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile f:Lcom/facebook/delayedworker/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/delayedworker/b;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/common/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/delayedworker/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/delayedworker/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/delayedworker/b;Lcom/facebook/common/time/a;Lcom/facebook/common/j/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/delayedworker/c;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/facebook/delayedworker/c;->c:Lcom/facebook/delayedworker/b;

    .line 47
    iput-object p3, p0, Lcom/facebook/delayedworker/c;->d:Lcom/facebook/common/time/a;

    .line 48
    iput-object p4, p0, Lcom/facebook/delayedworker/c;->e:Lcom/facebook/common/j/d;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/delayedworker/a;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/delayedworker/c;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/facebook/delayedworker/DelayedWorkerService;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/delayedworker/c;->f:Lcom/facebook/delayedworker/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/delayedworker/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/delayedworker/c;->f:Lcom/facebook/delayedworker/c;

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

    invoke-static {v0}, Lcom/facebook/delayedworker/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/delayedworker/c;->f:Lcom/facebook/delayedworker/c;
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
    sget-object v0, Lcom/facebook/delayedworker/c;->f:Lcom/facebook/delayedworker/c;

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

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/delayedworker/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/delayedworker/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    return-void
.end method

.method private a(Ljava/lang/Class;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/delayedworker/a;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/delayedworker/c;->c:Lcom/facebook/delayedworker/b;

    invoke-virtual {v0, p1}, Lcom/facebook/delayedworker/b;->a(Ljava/lang/Class;)J

    move-result-wide v0

    .line 88
    sub-long v2, p2, v0

    cmp-long v2, v2, p4

    if-lez v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/facebook/delayedworker/c;->c:Lcom/facebook/delayedworker/b;

    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/delayedworker/b;->a(Ljava/lang/Class;J)V

    .line 90
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;)V

    .line 94
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Class;Z)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/delayedworker/a;",
            ">;Z)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/delayedworker/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/c;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/delayedworker/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/delayedworker/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/delayedworker/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/j/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/delayedworker/c;-><init>(Landroid/content/Context;Lcom/facebook/delayedworker/b;Lcom/facebook/common/time/a;Lcom/facebook/common/j/d;)V

    .line 21
    return-object v4
.end method

.method private b(Ljava/lang/Class;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/delayedworker/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/facebook/delayedworker/c;->e:Lcom/facebook/common/j/d;

    invoke-direct {p0, p1, v2}, Lcom/facebook/delayedworker/c;->b(Ljava/lang/Class;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/delayedworker/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DelayedWorkerClass can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Delay can\'t be a negative number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 71
    iget-object v0, p0, Lcom/facebook/delayedworker/c;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;JJ)V

    .line 73
    add-long v0, v2, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/delayedworker/c;->b(Ljava/lang/Class;J)V

    .line 74
    return-void
.end method
