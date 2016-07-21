.class public Lcom/facebook/push/nna/b;
.super Ljava/lang/Object;
.source "NNAPushManager.java"

# interfaces
.implements Lcom/facebook/push/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/push/nna/b;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/push/externalcloud/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/push/nna/b;

    sput-object v0, Lcom/facebook/push/nna/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/push/externalcloud/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/push/externalcloud/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/push/nna/b;->b:Lcom/facebook/inject/h;

    .line 41
    iput-object p2, p0, Lcom/facebook/push/nna/b;->c:Lcom/facebook/inject/h;

    .line 42
    iput-object p3, p0, Lcom/facebook/push/nna/b;->d:Ljavax/inject/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/push/nna/b;->e:Lcom/facebook/push/externalcloud/f;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/nna/b;->f:Lcom/facebook/push/nna/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/nna/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/nna/b;->f:Lcom/facebook/push/nna/b;

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

    invoke-static {v0}, Lcom/facebook/push/nna/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/nna/b;->f:Lcom/facebook/push/nna/b;
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
    sget-object v0, Lcom/facebook/push/nna/b;->f:Lcom/facebook/push/nna/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/b;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/push/nna/b;

    const/16 v0, 0x1330

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x75c

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/push/nna/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/push/externalcloud/f;)V

    .line 21
    return-object v1
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/push/nna/b;->e:Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/push/registration/n;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/push/nna/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/push/nna/b;->e:Lcom/facebook/push/externalcloud/f;

    const-string v1, "com.nokia.pushnotifications.service"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/push/nna/NNABroadcastReceiver;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/facebook/push/nna/NNAService;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/externalcloud/f;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/push/nna/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/nna/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/nna/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/push/nna/e;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/facebook/push/nna/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/facebook/push/nna/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/push/nna/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/nna/e;

    invoke-virtual {v0, v2}, Lcom/facebook/push/nna/e;->a(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/push/nna/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/nna/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;)Z

    goto :goto_0
.end method
