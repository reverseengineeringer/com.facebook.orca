.class public Lcom/facebook/messaging/payment/sync/b/c;
.super Lcom/facebook/sync/a/k;
.source "PaymentsSyncMqttPublisher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/payment/sync/b/c;


# instance fields
.field private final a:Lcom/facebook/sync/c/a;

.field private final b:Lcom/facebook/sync/d/d;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/sync/a/i;Lcom/facebook/inject/h;Lcom/facebook/sync/c/a;Lcom/facebook/sync/d/d;Ljava/lang/Integer;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/push/mqtt/service/bf;",
            "Lcom/facebook/sync/a/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/sync/c/a;",
            "Lcom/facebook/sync/d/d;",
            "Ljava/lang/Integer;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/facebook/sync/a/k;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/sync/a/i;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 58
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/b/c;->a:Lcom/facebook/sync/c/a;

    .line 59
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/b/c;->b:Lcom/facebook/sync/d/d;

    .line 60
    iput-object p7, p0, Lcom/facebook/messaging/payment/sync/b/c;->c:Ljava/lang/Integer;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/c;->d:Lcom/facebook/messaging/payment/sync/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/sync/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/c;->d:Lcom/facebook/messaging/payment/sync/b/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/sync/b/c;->d:Lcom/facebook/messaging/payment/sync/b/c;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/c;->d:Lcom/facebook/messaging/payment/sync/b/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/c;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/b/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/sync/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/a/i;

    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/sync/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/c/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/c/a;

    invoke-static {p0}, Lcom/facebook/sync/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/sync/d/d;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/16 v8, 0xa7f

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0xa81

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/payment/sync/b/c;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/sync/a/i;Lcom/facebook/inject/h;Lcom/facebook/sync/c/a;Lcom/facebook/sync/d/d;Ljava/lang/Integer;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/messaging/payment/sync/b/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/sync/b/d;-><init>(Lcom/facebook/messaging/payment/sync/b/c;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/c;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/b/c;->a:Lcom/facebook/sync/c/a;

    const-string v3, "/t_ps"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/sync/c/a;->a(Ljava/lang/String;Lcom/facebook/sync/c/b;)Lcom/facebook/push/mqtt/service/a/g;

    move-result-object v4

    move-object v0, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sync/a/k;->a(IJLcom/facebook/push/mqtt/service/a/g;Ljava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/sync/d/a;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
