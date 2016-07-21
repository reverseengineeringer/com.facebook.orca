.class public Lcom/facebook/analytics/useractions/utils/b;
.super Ljava/lang/Object;
.source "UserActionEventLog.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/analytics/useractions/utils/b;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field public final b:Lcom/facebook/common/time/c;

.field public final c:Ljava/security/SecureRandom;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/analytics/useractions/utils/b;->a:Lcom/facebook/analytics/h;

    .line 47
    iput-object p2, p0, Lcom/facebook/analytics/useractions/utils/b;->b:Lcom/facebook/common/time/c;

    .line 48
    iput-object p3, p0, Lcom/facebook/analytics/useractions/utils/b;->c:Ljava/security/SecureRandom;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/useractions/utils/b;->e:Lcom/facebook/analytics/useractions/utils/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/useractions/utils/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/useractions/utils/b;->e:Lcom/facebook/analytics/useractions/utils/b;

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

    invoke-static {v0}, Lcom/facebook/analytics/useractions/utils/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/useractions/utils/b;->e:Lcom/facebook/analytics/useractions/utils/b;
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
    sget-object v0, Lcom/facebook/analytics/useractions/utils/b;->e:Lcom/facebook/analytics/useractions/utils/b;

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

.method private a(Lcom/facebook/analytics/useractions/utils/UserActionEvent;)V
    .locals 4

    .prologue
    .line 68
    const-string v0, "user_actions_session_id"

    iget-wide v2, p0, Lcom/facebook/analytics/useractions/utils/b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 69
    iget-object v0, p0, Lcom/facebook/analytics/useractions/utils/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/analytics/useractions/utils/UserActionEvent;->toString()Ljava/lang/String;

    .line 71
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/useractions/utils/b;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/random/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/a;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/useractions/utils/b;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;Ljava/security/SecureRandom;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v2, p0, Lcom/facebook/analytics/useractions/utils/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/analytics/useractions/utils/b;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    move-wide v0, v2

    .line 63
    iput-wide v0, p0, Lcom/facebook/analytics/useractions/utils/b;->d:J

    .line 64
    new-instance v0, Lcom/facebook/analytics/useractions/utils/UserActionEvent;

    sget-object v1, Lcom/facebook/analytics/useractions/utils/c;->SESSION_STARTED:Lcom/facebook/analytics/useractions/utils/c;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/useractions/utils/UserActionEvent;-><init>(Lcom/facebook/analytics/useractions/utils/c;)V

    invoke-direct {p0, v0}, Lcom/facebook/analytics/useractions/utils/b;->a(Lcom/facebook/analytics/useractions/utils/UserActionEvent;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/facebook/analytics/useractions/utils/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/analytics/useractions/utils/UserActionEvent;

    invoke-direct {v0, p1, p2}, Lcom/facebook/analytics/useractions/utils/UserActionEvent;-><init>(Lcom/facebook/analytics/useractions/utils/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/analytics/useractions/utils/b;->a(Lcom/facebook/analytics/useractions/utils/UserActionEvent;)V

    .line 84
    return-void
.end method
