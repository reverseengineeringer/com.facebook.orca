.class public Lcom/facebook/mqttlite/MqttUltraLightService;
.super Lcom/facebook/rti/push/service/FbnsService;
.source "MqttUltraLightService.java"


# static fields
.field private static final s:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/rti/mqtt/e/i;

.field private B:Z

.field private final C:Lcom/facebook/push/mqtt/ipc/b;

.field public u:Lcom/facebook/mqttlite/r;

.field private v:Lcom/facebook/mqttlite/bb;

.field private w:Lcom/facebook/rti/mqtt/b/b;

.field private x:Lcom/facebook/rti/mqtt/f/s;

.field private y:Lcom/facebook/rti/mqtt/a/c/c;

.field private z:Lcom/facebook/mqttlite/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/mqttlite/be;

    invoke-direct {v0}, Lcom/facebook/mqttlite/be;-><init>()V

    sput-object v0, Lcom/facebook/mqttlite/MqttUltraLightService;->s:Lcom/facebook/rti/common/c/d;

    .line 76
    new-instance v0, Lcom/facebook/mqttlite/bf;

    invoke-direct {v0}, Lcom/facebook/mqttlite/bf;-><init>()V

    sput-object v0, Lcom/facebook/mqttlite/MqttUltraLightService;->t:Lcom/facebook/rti/common/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/rti/push/service/FbnsService;-><init>()V

    .line 93
    new-instance v0, Lcom/facebook/mqttlite/bg;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/bg;-><init>(Lcom/facebook/mqttlite/MqttUltraLightService;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->C:Lcom/facebook/push/mqtt/ipc/b;

    .line 470
    return-void
.end method

.method private static a(Lcom/facebook/mqttlite/ax;)Lcom/facebook/rti/mqtt/b/b;
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/facebook/mqttlite/ax;->a()Lcom/facebook/auth/credentials/UserTokenCredentials;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/facebook/mqttlite/bm;

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/mqttlite/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method private static b(Lcom/facebook/mqttlite/ax;)Lcom/facebook/rti/mqtt/f/s;
    .locals 4

    .prologue
    .line 464
    new-instance v0, Lcom/facebook/mqttlite/bl;

    invoke-virtual {p0}, Lcom/facebook/mqttlite/ax;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/mqttlite/ax;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/mqttlite/ax;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mqttlite/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/mqttlite/MqttUltraLightService;)Lcom/facebook/mqttlite/r;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic n(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic o(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic p(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/mqttlite/MqttUltraLightService;)Lcom/facebook/rti/mqtt/common/c/g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method static synthetic s(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 15

    .prologue
    .line 312
    new-instance v0, Lcom/facebook/mqttlite/bb;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->v:Lcom/facebook/mqttlite/bb;

    .line 314
    new-instance v0, Lcom/facebook/mqttlite/bh;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/bh;-><init>(Lcom/facebook/mqttlite/MqttUltraLightService;)V

    .line 326
    new-instance v1, Lcom/facebook/mqttlite/bi;

    invoke-direct {v1, p0}, Lcom/facebook/mqttlite/bi;-><init>(Lcom/facebook/mqttlite/MqttUltraLightService;)V

    .line 333
    new-instance v2, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v3, Lcom/facebook/rti/push/service/idsharing/b;

    invoke-direct {v3, p0, v2}, Lcom/facebook/rti/push/service/idsharing/b;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/e/b;)V

    .line 340
    new-instance v4, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-direct {v4, p0, v3}, Lcom/facebook/rti/push/service/idsharing/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/b;)V

    .line 343
    new-instance v3, Lcom/facebook/rti/push/service/v;

    invoke-direct {v3, p0, v4}, Lcom/facebook/rti/push/service/v;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V

    .line 345
    new-instance v4, Lcom/facebook/rti/push/service/e;

    invoke-direct {v4, p0}, Lcom/facebook/rti/push/service/e;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v5, Lcom/facebook/rti/mqtt/f/al;

    invoke-direct {v5}, Lcom/facebook/rti/mqtt/f/al;-><init>()V

    .line 351
    iget-object v6, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->v:Lcom/facebook/mqttlite/bb;

    invoke-virtual {v6}, Lcom/facebook/mqttlite/bb;->a()Lcom/facebook/mqttlite/ax;

    move-result-object v6

    .line 353
    new-instance v7, Lcom/facebook/mqttlite/r;

    invoke-direct {v7}, Lcom/facebook/mqttlite/r;-><init>()V

    iput-object v7, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    .line 354
    new-instance v7, Lcom/facebook/rti/push/service/f;

    invoke-direct {v7, v4}, Lcom/facebook/rti/push/service/f;-><init>(Lcom/facebook/rti/mqtt/common/a/a;)V

    iput-object v7, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->A:Lcom/facebook/rti/mqtt/e/i;

    .line 355
    invoke-static {v6}, Lcom/facebook/mqttlite/MqttUltraLightService;->a(Lcom/facebook/mqttlite/ax;)Lcom/facebook/rti/mqtt/b/b;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->w:Lcom/facebook/rti/mqtt/b/b;

    .line 356
    invoke-static {v6}, Lcom/facebook/mqttlite/MqttUltraLightService;->b(Lcom/facebook/mqttlite/ax;)Lcom/facebook/rti/mqtt/f/s;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->x:Lcom/facebook/rti/mqtt/f/s;

    .line 357
    new-instance v7, Lcom/facebook/rti/mqtt/a/c/c;

    invoke-direct {v7}, Lcom/facebook/rti/mqtt/a/c/c;-><init>()V

    iput-object v7, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->y:Lcom/facebook/rti/mqtt/a/c/c;

    .line 358
    new-instance v7, Lcom/facebook/mqttlite/c/b;

    iget-object v8, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->y:Lcom/facebook/rti/mqtt/a/c/c;

    invoke-direct {v7, v8}, Lcom/facebook/mqttlite/c/b;-><init>(Lcom/facebook/rti/mqtt/a/c/c;)V

    iput-object v7, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->z:Lcom/facebook/mqttlite/c/b;

    .line 359
    const-string v7, "isMqttCombineConnectGetDiffsEnabled"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/facebook/mqttlite/ax;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 361
    const-string v8, "isSuppressGetDiffInConnect"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/facebook/mqttlite/ax;->a(Ljava/lang/String;Z)Z

    move-result v8

    .line 363
    const-string v9, "isLogTime"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/facebook/mqttlite/ax;->a(Ljava/lang/String;Z)Z

    move-result v9

    .line 365
    const-string v10, "isServerInitiatedPing"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/facebook/mqttlite/ax;->a(Ljava/lang/String;Z)Z

    move-result v10

    .line 367
    const-string v11, "isMqttPublishOptionalCompression"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/facebook/mqttlite/ax;->a(Ljava/lang/String;Z)Z

    move-result v11

    .line 369
    const-string v12, "isMqttPublishWithEnumTopic"

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Lcom/facebook/mqttlite/ax;->a(Ljava/lang/String;Z)Z

    move-result v12

    .line 371
    const-string v13, "isBatchPendingMessagesInConnect"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Lcom/facebook/mqttlite/ax;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->B:Z

    .line 375
    iget-object v6, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/c;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/x;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->x:Lcom/facebook/rti/mqtt/f/s;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->w:Lcom/facebook/rti/mqtt/b/b;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    new-instance v6, Lcom/facebook/rti/push/service/x;

    invoke-direct {v6, p0}, Lcom/facebook/rti/push/service/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->z:Lcom/facebook/mqttlite/c/b;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/c/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->y:Lcom/facebook/rti/mqtt/a/c/c;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/c/c;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/a/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v5}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/os/Handler;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v5, Lcom/facebook/rti/common/a/b;

    invoke-direct {v5}, Lcom/facebook/rti/common/a/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/a/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/f/e;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/e/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v2, Lcom/facebook/mqttlite/bk;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/facebook/mqttlite/bk;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->c(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v2, Lcom/facebook/mqttlite/bj;

    invoke-direct {v2, p0, v12}, Lcom/facebook/mqttlite/bj;-><init>(Lcom/facebook/mqttlite/MqttUltraLightService;Z)V

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->d(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v2, Lcom/facebook/mqttlite/bk;

    invoke-direct {v2, v8}, Lcom/facebook/mqttlite/bk;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->e(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->f(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/mqttlite/bk;

    invoke-direct {v1, v7}, Lcom/facebook/mqttlite/bk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->g(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/mqttlite/bk;

    invoke-direct {v1, v11}, Lcom/facebook/mqttlite/bk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->h(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/push/service/f;

    invoke-direct {v1, v4}, Lcom/facebook/rti/push/service/f;-><init>(Lcom/facebook/rti/mqtt/common/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/e/i;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/a/aa;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/a/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/aa;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/e/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->x:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/f/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/mqttlite/bk;

    invoke-direct {v1, v10}, Lcom/facebook/mqttlite/bk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->i(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/mqttlite/bk;

    invoke-direct {v1, v9}, Lcom/facebook/mqttlite/bk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->j(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/al;->a()Lcom/facebook/rti/mqtt/f/ak;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/rti/push/service/u;->a(Lcom/facebook/rti/push/service/v;Lcom/facebook/rti/mqtt/f/ak;)V

    .line 417
    return-void
.end method

.method protected final g()V
    .locals 9

    .prologue
    .line 421
    invoke-super {p0}, Lcom/facebook/rti/push/service/FbnsService;->g()V

    .line 422
    sget-object v1, Lcom/facebook/rti/push/service/u;->a:Lcom/facebook/rti/push/service/z;

    sget-object v2, Lcom/facebook/rti/push/service/u;->c:Lcom/facebook/rti/push/service/a;

    sget-object v3, Lcom/facebook/rti/push/service/u;->b:Lcom/facebook/rti/push/service/l;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->D:Lcom/facebook/rti/mqtt/common/e/b;

    sget-object v5, Lcom/facebook/rti/push/service/u;->d:Lcom/facebook/rti/push/service/v;

    new-instance v6, Lcom/facebook/rti/push/service/g;

    sget-object v0, Lcom/facebook/rti/mqtt/f/af;->D:Lcom/facebook/rti/mqtt/common/e/b;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->k:Lcom/facebook/rti/common/time/c;

    invoke-direct {v6, p0, v0, v7}, Lcom/facebook/rti/push/service/g;-><init>(Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/common/time/c;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/z;Lcom/facebook/rti/push/service/a;Lcom/facebook/rti/push/service/l;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/push/service/v;Lcom/facebook/rti/push/service/g;)V

    .line 433
    new-instance v7, Lcom/facebook/mqttlite/ah;

    sget-object v0, Lcom/facebook/rti/mqtt/f/af;->s:Lcom/facebook/rti/mqtt/common/d/g;

    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    invoke-direct {v7, v0, v1, v2}, Lcom/facebook/mqttlite/ah;-><init>(Lcom/facebook/rti/mqtt/common/d/c;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/common/time/b;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->A:Lcom/facebook/rti/mqtt/e/i;

    new-instance v2, Lcom/facebook/mqttlite/x;

    invoke-direct {v2}, Lcom/facebook/mqttlite/x;-><init>()V

    iget-object v3, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->z:Lcom/facebook/mqttlite/c/b;

    sget-object v4, Lcom/facebook/mqttlite/MqttUltraLightService;->s:Lcom/facebook/rti/common/c/d;

    sget-object v5, Lcom/facebook/mqttlite/MqttUltraLightService;->t:Lcom/facebook/rti/common/c/d;

    new-instance v6, Lcom/facebook/mqttlite/bk;

    iget-boolean v8, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->B:Z

    invoke-direct {v6, v8}, Lcom/facebook/mqttlite/bk;-><init>(Z)V

    new-instance v8, Lcom/facebook/rti/mqtt/common/d/q;

    invoke-direct {v8}, Lcom/facebook/rti/mqtt/common/d/q;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/mqttlite/r;->a(Lcom/facebook/rti/mqtt/e/i;Lcom/facebook/mqttlite/x;Lcom/facebook/mqttlite/c/b;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/mqttlite/ah;Ljava/util/concurrent/ExecutorService;)V

    .line 447
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 451
    const-string v0, "MqttUltraLightService"

    const-string v1, "service/onBind; intent=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttUltraLightService;->C:Lcom/facebook/push/mqtt/ipc/b;

    return-object v0
.end method
