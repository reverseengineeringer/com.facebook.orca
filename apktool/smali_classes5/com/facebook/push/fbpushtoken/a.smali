.class public Lcom/facebook/push/fbpushtoken/a;
.super Ljava/lang/Object;
.source "DeviceIdChangedTokenRefresher.java"

# interfaces
.implements Lcom/facebook/device_id/a;


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

.field private static volatile i:Lcom/facebook/push/fbpushtoken/a;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/adm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/externalcloud/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/push/fbpushtoken/a;

    sput-object v0, Lcom/facebook/push/fbpushtoken/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/adm/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/externalcloud/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/push/fbpushtoken/a;->b:Lcom/facebook/inject/h;

    .line 50
    iput-object p2, p0, Lcom/facebook/push/fbpushtoken/a;->c:Lcom/facebook/inject/h;

    .line 51
    iput-object p3, p0, Lcom/facebook/push/fbpushtoken/a;->d:Lcom/facebook/inject/h;

    .line 52
    iput-object p4, p0, Lcom/facebook/push/fbpushtoken/a;->e:Lcom/facebook/inject/h;

    .line 53
    iput-object p5, p0, Lcom/facebook/push/fbpushtoken/a;->f:Lcom/facebook/inject/h;

    .line 54
    iput-object p6, p0, Lcom/facebook/push/fbpushtoken/a;->g:Lcom/facebook/inject/h;

    .line 55
    iput-object p7, p0, Lcom/facebook/push/fbpushtoken/a;->h:Lcom/facebook/inject/h;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/fbpushtoken/a;->i:Lcom/facebook/push/fbpushtoken/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/fbpushtoken/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/fbpushtoken/a;->i:Lcom/facebook/push/fbpushtoken/a;

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

    invoke-static {v0}, Lcom/facebook/push/fbpushtoken/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/fbpushtoken/a;->i:Lcom/facebook/push/fbpushtoken/a;
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
    sget-object v0, Lcom/facebook/push/fbpushtoken/a;->i:Lcom/facebook/push/fbpushtoken/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/fbpushtoken/a;

    const/16 v1, 0x722

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x71e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1330

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x72f

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x732

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x75c

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x72b

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/push/fbpushtoken/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/device_id/f;Lcom/facebook/device_id/f;Lcom/facebook/device_id/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v2, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/c2dm/c;

    iget-object v1, v1, Lcom/facebook/push/c2dm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/d/d;

    iget-object v1, v1, Lcom/facebook/push/d/d;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v2, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/adm/c;

    iget-object v1, v1, Lcom/facebook/push/adm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v2, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/nna/e;

    iget-object v1, v1, Lcom/facebook/push/nna/e;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/fbnslite/c;

    iget-object v1, v1, Lcom/facebook/push/fbnslite/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 99
    :cond_4
    return-void
.end method
