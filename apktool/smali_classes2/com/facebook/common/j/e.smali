.class public Lcom/facebook/common/j/e;
.super Ljava/lang/Object;
.source "InexactTimerOverride.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/common/j/e;


# instance fields
.field private final a:Lcom/facebook/common/time/d;

.field private final b:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/d;Lcom/facebook/common/time/RealtimeSinceBootClock;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/common/j/e;->a:Lcom/facebook/common/time/d;

    .line 41
    iput-object p2, p0, Lcom/facebook/common/j/e;->b:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/j/e;->c:Lcom/facebook/common/j/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/j/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/j/e;->c:Lcom/facebook/common/j/e;

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

    invoke-static {v0}, Lcom/facebook/common/j/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/j/e;->c:Lcom/facebook/common/j/e;
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
    sget-object v0, Lcom/facebook/common/j/e;->c:Lcom/facebook/common/j/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/j/e;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/j/e;-><init>(Lcom/facebook/common/time/d;Lcom/facebook/common/time/RealtimeSinceBootClock;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(IJJLandroid/app/PendingIntent;Landroid/app/AlarmManager;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/32 v6, 0xdbba0

    const-wide/16 v2, 0x0

    .line 51
    if-nez p6, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 60
    rem-long v4, p4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    move-object v0, p7

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 67
    :cond_2
    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 68
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/common/j/e;->a:Lcom/facebook/common/time/d;

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v0

    iget-object v4, p0, Lcom/facebook/common/j/e;->b:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 75
    :goto_2
    sub-long v0, p2, v0

    rem-long/2addr v0, v6

    .line 76
    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 77
    sub-long v0, p2, v0

    add-long v2, v0, v6

    :goto_3
    move-object v0, p7

    move v1, p1

    move-wide v4, p4

    move-object v6, p6

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 68
    goto :goto_2

    :cond_6
    move-wide v2, p2

    .line 79
    goto :goto_3
.end method
