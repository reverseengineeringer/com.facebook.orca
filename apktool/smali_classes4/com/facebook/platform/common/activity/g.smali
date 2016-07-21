.class public Lcom/facebook/platform/common/activity/g;
.super Ljava/lang/Object;
.source "PlatformActivityThrottler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:J

.field private static volatile d:Lcom/facebook/platform/common/activity/g;


# instance fields
.field private final c:Lcom/facebook/common/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/activity/g;->a:Ljava/lang/Integer;

    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/platform/common/activity/g;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/platform/common/activity/g;->c:Lcom/facebook/common/time/c;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/platform/common/activity/g;->d:Lcom/facebook/platform/common/activity/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/platform/common/activity/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/platform/common/activity/g;->d:Lcom/facebook/platform/common/activity/g;

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

    invoke-static {v0}, Lcom/facebook/platform/common/activity/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/activity/g;->d:Lcom/facebook/platform/common/activity/g;
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
    sget-object v0, Lcom/facebook/platform/common/activity/g;->d:Lcom/facebook/platform/common/activity/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/common/activity/g;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-direct {v1, v0}, Lcom/facebook/platform/common/activity/g;-><init>(Lcom/facebook/common/time/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const-wide/32 v6, 0xea60

    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/facebook/platform/common/activity/g;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/facebook/platform/common/activity/g;->a:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Lcom/facebook/platform/common/activity/g;->c:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/platform/common/activity/g;->b:J

    sub-long/2addr v2, v4

    .line 37
    sget-object v1, Lcom/facebook/platform/common/activity/g;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_0

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 40
    :cond_0
    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 41
    sget-wide v4, Lcom/facebook/platform/common/activity/g;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/facebook/platform/common/activity/g;->b:J

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/activity/g;->a:Ljava/lang/Integer;

    .line 44
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
