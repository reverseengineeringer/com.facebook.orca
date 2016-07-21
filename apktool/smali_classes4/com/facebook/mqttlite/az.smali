.class public Lcom/facebook/mqttlite/az;
.super Ljava/lang/Object;
.source "MqttServiceRemoteConfigDiDataGatherer.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile m:Lcom/facebook/mqttlite/az;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/config/application/d;

.field public final c:Lcom/facebook/device_id/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/config/application/d;Lcom/facebook/device_id/h;Ljava/lang/String;Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/device_id/g;",
            "Ljava/lang/String;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
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
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/mqttlite/az;->a:Ljavax/inject/a;

    .line 75
    iput-object p2, p0, Lcom/facebook/mqttlite/az;->b:Lcom/facebook/config/application/d;

    .line 76
    iput-object p3, p0, Lcom/facebook/mqttlite/az;->c:Lcom/facebook/device_id/h;

    .line 77
    iput-object p4, p0, Lcom/facebook/mqttlite/az;->d:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/facebook/mqttlite/az;->l:Lcom/facebook/gk/store/l;

    .line 79
    iput-object p6, p0, Lcom/facebook/mqttlite/az;->e:Ljavax/inject/a;

    .line 80
    iput-object p7, p0, Lcom/facebook/mqttlite/az;->f:Ljavax/inject/a;

    .line 81
    iput-object p8, p0, Lcom/facebook/mqttlite/az;->g:Ljavax/inject/a;

    .line 82
    const/16 v0, 0x174

    invoke-direct {p0, v0}, Lcom/facebook/mqttlite/az;->a(I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/az;->h:Ljavax/inject/a;

    .line 83
    const/16 v0, 0x17a

    invoke-direct {p0, v0}, Lcom/facebook/mqttlite/az;->a(I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/az;->i:Ljavax/inject/a;

    .line 84
    iput-object p9, p0, Lcom/facebook/mqttlite/az;->j:Ljavax/inject/a;

    .line 85
    iput-object p10, p0, Lcom/facebook/mqttlite/az;->k:Ljavax/inject/a;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/az;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mqttlite/az;->m:Lcom/facebook/mqttlite/az;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mqttlite/az;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mqttlite/az;->m:Lcom/facebook/mqttlite/az;

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

    invoke-static {v0}, Lcom/facebook/mqttlite/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/az;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/az;->m:Lcom/facebook/mqttlite/az;
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
    sget-object v0, Lcom/facebook/mqttlite/az;->m:Lcom/facebook/mqttlite/az;

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

.method private a(I)Ljavax/inject/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/mqttlite/ba;

    iget-object v1, p0, Lcom/facebook/mqttlite/az;->l:Lcom/facebook/gk/store/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/mqttlite/ba;-><init>(Lcom/facebook/gk/store/l;IZ)V

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/az;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/mqttlite/az;

    const/16 v1, 0xca

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/messenger/app/bv;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    const/16 v6, 0xa55

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xa59

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xa56

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0xa57

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0xa53

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/mqttlite/az;-><init>(Ljavax/inject/a;Lcom/facebook/config/application/d;Lcom/facebook/device_id/h;Ljava/lang/String;Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 27
    return-object v0
.end method
