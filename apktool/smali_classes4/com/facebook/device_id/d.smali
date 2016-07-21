.class public Lcom/facebook/device_id/d;
.super Ljava/lang/Object;
.source "DeviceIdRegenerationHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/device_id/d;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/device_id/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/device_id/h;

.field private c:Lcom/facebook/common/time/a;

.field private d:Ljava/util/Random;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/facebook/device_id/h;Ljava/util/Random;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/device_id/a;",
            ">;",
            "Lcom/facebook/device_id/g;",
            "Ljava/util/Random;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide v0, 0x125eb7a0848L

    iput-wide v0, p0, Lcom/facebook/device_id/d;->e:J

    .line 37
    iput-object p1, p0, Lcom/facebook/device_id/d;->a:Ljava/util/Set;

    .line 38
    iput-object p2, p0, Lcom/facebook/device_id/d;->b:Lcom/facebook/device_id/h;

    .line 39
    iput-object p4, p0, Lcom/facebook/device_id/d;->c:Lcom/facebook/common/time/a;

    .line 40
    iput-object p3, p0, Lcom/facebook/device_id/d;->d:Ljava/util/Random;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device_id/d;->f:Lcom/facebook/device_id/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device_id/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device_id/d;->f:Lcom/facebook/device_id/d;

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

    invoke-static {v0}, Lcom/facebook/device_id/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/device_id/d;->f:Lcom/facebook/device_id/d;
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
    sget-object v0, Lcom/facebook/device_id/d;->f:Lcom/facebook/device_id/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/d;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/device_id/d;

    invoke-static {p0}, Lcom/facebook/device_id/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/device_id/d;-><init>(Ljava/util/Set;Lcom/facebook/device_id/h;Ljava/util/Random;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/device_id/d;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->b()Lcom/facebook/device_id/f;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebook/device_id/d;->c:Lcom/facebook/common/time/a;

    invoke-static {v0}, Lcom/facebook/device_id/h;->a(Lcom/facebook/common/time/a;)Lcom/facebook/device_id/f;

    move-result-object v2

    .line 52
    const-wide v4, 0x125eb7a0848L

    iget-object v0, p0, Lcom/facebook/device_id/d;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    rem-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 53
    new-instance v0, Lcom/facebook/device_id/f;

    invoke-virtual {v2}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/device_id/f;-><init>(Ljava/lang/String;J)V

    .line 54
    iget-object v3, p0, Lcom/facebook/device_id/d;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v3, v0}, Lcom/facebook/device_id/h;->a(Lcom/facebook/device_id/f;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/device_id/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/a;

    .line 56
    sget-object v4, Lcom/facebook/device_id/b;->REGENERATE:Lcom/facebook/device_id/b;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/facebook/device_id/a;->a(Lcom/facebook/device_id/f;Lcom/facebook/device_id/f;Lcom/facebook/device_id/b;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
