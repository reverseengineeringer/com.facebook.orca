.class public Lcom/facebook/push/fbpushdata/e;
.super Ljava/lang/Object;
.source "PushDataFlightRecorder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/push/fbpushdata/e;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/common/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/common/ad/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/push/fbpushdata/e;->a:Ljava/lang/Boolean;

    .line 30
    iput-object p2, p0, Lcom/facebook/push/fbpushdata/e;->b:Lcom/facebook/common/time/c;

    .line 31
    new-instance v0, Lcom/facebook/common/w/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/facebook/common/w/i;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/push/fbpushdata/e;->c:Lcom/facebook/common/w/i;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/fbpushdata/e;->d:Lcom/facebook/push/fbpushdata/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/fbpushdata/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/fbpushdata/e;->d:Lcom/facebook/push/fbpushdata/e;

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

    invoke-static {v0}, Lcom/facebook/push/fbpushdata/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/fbpushdata/e;->d:Lcom/facebook/push/fbpushdata/e;
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
    sget-object v0, Lcom/facebook/push/fbpushdata/e;->d:Lcom/facebook/push/fbpushdata/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/fbpushdata/e;

    invoke-static {p0}, Lcom/facebook/config/application/b;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/fbpushdata/e;-><init>(Ljava/lang/Boolean;Lcom/facebook/common/time/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    iget-object v2, p0, Lcom/facebook/push/fbpushdata/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 39
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/e;->c:Lcom/facebook/common/w/i;

    new-instance v1, Lcom/facebook/push/fbpushdata/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/push/fbpushdata/f;-><init>(Lcom/facebook/push/fbpushdata/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
