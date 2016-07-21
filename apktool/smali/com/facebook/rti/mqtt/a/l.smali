.class public final Lcom/facebook/rti/mqtt/a/l;
.super Ljava/lang/Object;
.source "MqttClient.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/rti/mqtt/a/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Landroid/net/NetworkInfo;

.field public volatile B:J

.field public volatile C:J

.field public volatile D:Lcom/facebook/rti/mqtt/f/h;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/facebook/rti/mqtt/a/m;

.field private final H:Lcom/facebook/rti/mqtt/a/p;

.field public final b:Lcom/facebook/rti/mqtt/common/b/d;

.field public final c:Lcom/facebook/rti/mqtt/common/c/d;

.field public final d:Lcom/facebook/rti/mqtt/common/c/g;

.field public final e:Lcom/facebook/rti/mqtt/a/ae;

.field public final f:Lcom/facebook/rti/common/time/b;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/facebook/rti/mqtt/common/c/e;

.field public final i:Lcom/facebook/rti/common/a/a;

.field public final j:Lcom/facebook/rti/mqtt/b/b;

.field public final k:Lcom/facebook/rti/mqtt/common/c/c;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/facebook/rti/mqtt/a/z;

.field private final n:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field private final p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final r:Z

.field public s:Lcom/facebook/rti/mqtt/a/b/a;

.field public volatile t:J

.field private volatile u:J

.field public volatile v:J

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Lcom/facebook/rti/mqtt/a/e;

.field public volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/rti/mqtt/a/x;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/x;

    sget-object v1, Lcom/facebook/rti/mqtt/a/x;->PROCESSING_LASTACTIVE_PRESENCEINFO:Lcom/facebook/rti/mqtt/a/x;

    sget-object v2, Lcom/facebook/rti/mqtt/a/x;->EXACT_KEEPALIVE:Lcom/facebook/rti/mqtt/a/x;

    sget-object v3, Lcom/facebook/rti/mqtt/a/x;->DELTA_SENT_MESSAGE_ENABLED:Lcom/facebook/rti/mqtt/a/x;

    sget-object v4, Lcom/facebook/rti/mqtt/a/x;->USE_THRIFT_FOR_INBOX:Lcom/facebook/rti/mqtt/a/x;

    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/l;->a:Ljava/util/EnumSet;

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/time/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/common/a/a;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/common/c/c;Lcom/facebook/rti/mqtt/a/z;Lcom/facebook/rti/common/c/d;ZLjava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 5
    .param p14    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/b/d;",
            "Lcom/facebook/rti/mqtt/common/c/d;",
            "Lcom/facebook/rti/mqtt/common/c/g;",
            "Lcom/facebook/rti/mqtt/a/ae;",
            "Lcom/facebook/rti/common/time/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/rti/mqtt/common/c/e;",
            "Lcom/facebook/rti/common/a/a;",
            "Lcom/facebook/rti/mqtt/b/b;",
            "Lcom/facebook/rti/mqtt/common/c/c;",
            "Lcom/facebook/rti/mqtt/a/z;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->t:J

    .line 134
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->u:J

    .line 139
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->v:J

    .line 144
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->w:J

    .line 150
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->x:J

    .line 152
    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->INIT:Lcom/facebook/rti/mqtt/a/e;

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    .line 154
    const-string v2, "none"

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    .line 161
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    .line 164
    new-instance v2, Lcom/facebook/rti/mqtt/a/m;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/a/m;-><init>(Lcom/facebook/rti/mqtt/a/l;)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->G:Lcom/facebook/rti/mqtt/a/m;

    .line 230
    new-instance v2, Lcom/facebook/rti/mqtt/a/p;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/a/p;-><init>(Lcom/facebook/rti/mqtt/a/l;)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->H:Lcom/facebook/rti/mqtt/a/p;

    .line 453
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/common/b/d;

    .line 454
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/l;->c:Lcom/facebook/rti/mqtt/common/c/d;

    .line 455
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    .line 456
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 457
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    .line 458
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    .line 459
    iput-object p7, p0, Lcom/facebook/rti/mqtt/a/l;->h:Lcom/facebook/rti/mqtt/common/c/e;

    .line 460
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    .line 461
    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/l;->j:Lcom/facebook/rti/mqtt/b/b;

    .line 462
    iput-object p10, p0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    .line 463
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    .line 464
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->n:Lcom/facebook/rti/common/c/d;

    .line 465
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->H:Lcom/facebook/rti/mqtt/a/p;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->G:Lcom/facebook/rti/mqtt/a/m;

    move-object/from16 v0, p11

    invoke-interface {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/z;->a(Lcom/facebook/rti/mqtt/a/p;Lcom/facebook/rti/mqtt/a/m;)V

    .line 467
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->j:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/b/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 472
    const-string v3, ""

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/l;->j:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v4}, Lcom/facebook/rti/mqtt/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 473
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->v()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 474
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 475
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/rti/mqtt/a/l;->o:Z

    .line 476
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->p:Z

    .line 477
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->r:Z

    .line 478
    return-void

    .line 475
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/a/l;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/a/l;->w:J

    return-wide p1
.end method

.method private static a(Lcom/facebook/rti/mqtt/a/a/m;)Lcom/facebook/rti/common/guavalite/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/a/a/m;",
            ")",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1094
    if-eqz p0, :cond_0

    .line 1095
    instance-of v0, p0, Lcom/facebook/rti/mqtt/a/a/r;

    if-eqz v0, :cond_0

    .line 1096
    check-cast p0, Lcom/facebook/rti/mqtt/a/a/r;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 1099
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v0, v1

    .line 1099
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/m;)Lcom/facebook/rti/common/guavalite/a/c;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/a/m;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/rti/mqtt/a/l;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1126
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1140
    :goto_0
    return-object v0

    .line 1131
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1135
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->d()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move v1, v0

    .line 1137
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    .line 1138
    shl-int/lit8 v1, v1, 0x1

    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1133
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1140
    :cond_1
    mul-int v0, v2, v1

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->B:J

    long-to-int v1, v2

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/b;",
            "Lcom/facebook/rti/mqtt/a/ai;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/v;-><init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    const v2, -0x2116a319

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 783
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/j;->a:Lcom/facebook/rti/mqtt/common/d/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/rti/mqtt/a/l;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/mqtt/a/w;-><init>(Lcom/facebook/rti/mqtt/a/l;ILjava/lang/Object;)V

    const v2, 0x47b90b1c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1027
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/a/l;Ljava/lang/String;[BIILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p8}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/lang/String;[BIILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/rti/mqtt/a/l;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 850
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/a/l;->o()V

    .line 851
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/rti/mqtt/a/z;->a(Ljava/util/List;I)V

    .line 855
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 856
    if-eqz v0, :cond_0

    .line 857
    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    const-string v1, "MqttClient"

    const-string v2, "exception/subscribe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    .line 861
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[BIILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V
    .locals 10
    .param p5    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 896
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    invoke-interface {v2, p1, p2}, Lcom/facebook/rti/common/a/a;->b(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v4

    .line 898
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/a/l;->o()V

    .line 899
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 900
    if-eqz p5, :cond_0

    .line 901
    invoke-interface {p5}, Lcom/facebook/rti/mqtt/a/ag;->b()V

    .line 903
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    const/4 v3, 0x0

    const-string v5, "not_connected"

    invoke-interface {v2, v4, v3, v5}, Lcom/facebook/rti/common/a/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 957
    :goto_0
    return-void

    .line 907
    :cond_1
    const-string v2, "/t_sm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_8

    .line 908
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 909
    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 910
    :goto_1
    if-nez v2, :cond_2

    if-nez p8, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    .line 911
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 912
    :cond_3
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 913
    if-eqz v2, :cond_4

    .line 914
    new-instance v3, Lcom/facebook/rti/mqtt/a/ac;

    sget-object v5, Lcom/facebook/rti/mqtt/a/ad;->REF_CODE_EXPIRED:Lcom/facebook/rti/mqtt/a/ad;

    invoke-direct {v3, v5}, Lcom/facebook/rti/mqtt/a/ac;-><init>(Lcom/facebook/rti/mqtt/a/ad;)V

    invoke-virtual {v2, p4, v3}, Lcom/facebook/rti/mqtt/f/h;->a(ILjava/lang/Throwable;)V

    .line 918
    :cond_4
    if-eqz p5, :cond_5

    .line 919
    invoke-interface {p5}, Lcom/facebook/rti/mqtt/a/ag;->b()V

    .line 921
    :cond_5
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    const/4 v3, 0x0

    const-string v5, "ref_code_expired"

    invoke-interface {v2, v4, v3, v5}, Lcom/facebook/rti/common/a/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 946
    :catch_0
    move-exception v2

    .line 947
    const-string v3, "MqttClient"

    const-string v5, "exception/publish"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v3

    sget-object v5, Lcom/facebook/rti/mqtt/a/ai;->PUBLISH:Lcom/facebook/rti/mqtt/a/ai;

    .line 948
    invoke-static {p0, v3, v5, v2}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 952
    if-eqz p5, :cond_6

    .line 953
    invoke-interface {p5}, Lcom/facebook/rti/mqtt/a/ag;->b()V

    .line 955
    :cond_6
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "publish_exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v8, v2}, Lcom/facebook/rti/common/a/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    .line 909
    goto :goto_1

    .line 926
    :cond_8
    :try_start_1
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/a/z;->a(Ljava/lang/String;[BII)V

    .line 928
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_9

    .line 929
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v3, Lcom/facebook/rti/mqtt/common/c/u;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/u;

    sget-object v3, Lcom/facebook/rti/mqtt/common/c/v;->StackSendingLatencyMs:Lcom/facebook/rti/mqtt/common/c/v;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    .line 932
    invoke-interface {v5}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v6

    sub-long v6, v6, p6

    .line 930
    invoke-virtual {v2, v3, v6, v7}, Lcom/facebook/rti/mqtt/common/c/u;->a(Lcom/facebook/rti/mqtt/common/c/v;J)V

    .line 934
    :cond_9
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 935
    if-eqz v2, :cond_a

    .line 936
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/k;->PUBLISH:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;I)V

    .line 939
    :cond_a
    if-eqz p5, :cond_b

    .line 940
    invoke-interface {p5}, Lcom/facebook/rti/mqtt/a/ag;->a()V

    .line 942
    :cond_b
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-interface {v2, v4, v3, v5}, Lcom/facebook/rti/common/a/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 945
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/c;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/facebook/rti/mqtt/a/l;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/a/l;->x:J

    return-wide p1
.end method

.method private b(J)Lcom/facebook/rti/common/guavalite/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 839
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    .line 840
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 73
    sget-object v3, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v0, v3

    .line 845
    :goto_0
    return-object v0

    .line 844
    :cond_0
    sub-long/2addr v0, p1

    .line 845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V
    .locals 15
    .param p2    # Lcom/facebook/rti/mqtt/a/ai;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 790
    const-string v2, "MqttClient"

    const-string v3, "connection/disconnecting; operation=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/g;->d()V

    .line 795
    monitor-enter p0

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 797
    monitor-exit p0

    .line 836
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 800
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/a/z;->a()V

    .line 801
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v4, Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/k;

    sget-object v4, Lcom/facebook/rti/mqtt/common/c/l;->LastDisconnectReason:Lcom/facebook/rti/mqtt/common/c/l;

    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/mqtt/common/c/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 806
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/g;->c()V

    .line 807
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v4, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v4, Lcom/facebook/rti/mqtt/common/c/y;->MqttTotalDurationMs:Lcom/facebook/rti/mqtt/common/c/y;

    .line 808
    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    .line 809
    invoke-interface {v4}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 811
    if-eqz v3, :cond_2

    .line 812
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rti/mqtt/a/ai;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/f/h;->a()V

    .line 814
    sget-object v2, Lcom/facebook/rti/mqtt/common/c/b;->READ_FAILURE_UNCLASSIFIED:Lcom/facebook/rti/mqtt/common/c/b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/b;->WRITE_FAILURE_UNCLASSIFIED:Lcom/facebook/rti/mqtt/common/c/b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 816
    :cond_1
    const-string v2, "Mqtt Unknown Exception"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/mqtt/common/c/b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v4, v0}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    :cond_2
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->c:Lcom/facebook/rti/mqtt/common/c/d;

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/a/l;->t:J

    .line 821
    invoke-direct {p0, v4, v5}, Lcom/facebook/rti/mqtt/a/l;->b(J)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/a/l;->u:J

    .line 822
    invoke-direct {p0, v6, v7}, Lcom/facebook/rti/mqtt/a/l;->b(J)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v5

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/a/l;->v:J

    .line 823
    invoke-direct {p0, v6, v7}, Lcom/facebook/rti/mqtt/a/l;->b(J)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v6

    iget-wide v8, p0, Lcom/facebook/rti/mqtt/a/l;->w:J

    .line 824
    invoke-direct {p0, v8, v9}, Lcom/facebook/rti/mqtt/a/l;->b(J)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v7

    .line 825
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rti/mqtt/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v8

    .line 826
    invoke-static/range {p3 .. p3}, Lcom/facebook/rti/common/guavalite/a/c;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v9

    iget-wide v10, p0, Lcom/facebook/rti/mqtt/a/l;->B:J

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/common/b/d;

    .line 828
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v12

    iget-object v14, p0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    .line 820
    invoke-virtual/range {v3 .. v14}, Lcom/facebook/rti/mqtt/common/c/d;->a(Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V

    .line 831
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->t:J

    .line 832
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->u:J

    .line 833
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->v:J

    .line 834
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->w:J

    .line 835
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->x:J

    goto/16 :goto_0

    .line 801
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public static b(Lcom/facebook/rti/mqtt/a/l;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 870
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/a/l;->o()V

    .line 871
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/rti/mqtt/a/z;->b(Ljava/util/List;I)V

    .line 875
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 876
    if-eqz v0, :cond_0

    .line 877
    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v1, "MqttClient"

    const-string v2, "exception/unsubscribe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    .line 881
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1113
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/a/l;->b(J)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1116
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1118
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "N/A"

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/rti/mqtt/a/l;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/a/l;->w:J

    return-wide v0
.end method

.method public static declared-synchronized m(Lcom/facebook/rti/mqtt/a/l;)V
    .locals 1

    .prologue
    .line 481
    monitor-enter p0

    const v0, 0x55bcdf19

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static n(Lcom/facebook/rti/mqtt/a/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 962
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    const-string v0, "MqttClient"

    const-string v1, "send/ping/not_connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :goto_0
    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/a/z;->c()V

    .line 967
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 968
    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/h;->b()V

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/a/l;->u:J

    .line 974
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    const-string v1, "MqttClient"

    const-string v2, "exception/ping"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->PING:Lcom/facebook/rti/mqtt/a/ai;

    .line 977
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ae;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/a/l;->a(J)V

    .line 986
    return-void
.end method

.method public static p(Lcom/facebook/rti/mqtt/a/l;)V
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/n;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/a/n;-><init>(Lcom/facebook/rti/mqtt/a/l;)V

    const v2, -0x58dfe64f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1051
    return-void
.end method

.method private q()J
    .locals 5

    .prologue
    .line 1058
    const-wide/16 v0, 0x0

    .line 1059
    sget-object v2, Lcom/facebook/rti/mqtt/a/l;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/x;

    .line 1060
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/x;->getMask()J

    move-result-wide v0

    or-long/2addr v0, v2

    move-wide v2, v0

    .line 1061
    goto :goto_0

    .line 1063
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->p:Z

    if-eqz v0, :cond_1

    .line 1064
    sget-object v0, Lcom/facebook/rti/mqtt/a/x;->USE_ENUM_TOPIC:Lcom/facebook/rti/mqtt/a/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/x;->getMask()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ae;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    sget-object v0, Lcom/facebook/rti/mqtt/a/x;->SUPPRESS_GETDIFF_IN_CONNECT:Lcom/facebook/rti/mqtt/a/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/x;->getMask()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 1071
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->r:Z

    if-eqz v0, :cond_3

    .line 1072
    sget-object v0, Lcom/facebook/rti/mqtt/a/x;->USE_SEND_PINGRESP:Lcom/facebook/rti/mqtt/a/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/x;->getMask()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 1074
    :cond_3
    return-wide v2
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 681
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Lcom/facebook/rti/mqtt/a/ac;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ad;->NOT_CONNECTED:Lcom/facebook/rti/mqtt/a/ad;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/ac;-><init>(Lcom/facebook/rti/mqtt/a/ad;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 684
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/r;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/mqtt/a/r;-><init>(Lcom/facebook/rti/mqtt/a/l;Ljava/util/List;I)V

    const v2, 0x59259113

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)I
    .locals 12
    .param p5    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 720
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Lcom/facebook/rti/mqtt/a/ac;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ad;->NOT_CONNECTED:Lcom/facebook/rti/mqtt/a/ad;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/ac;-><init>(Lcom/facebook/rti/mqtt/a/ad;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 724
    :cond_0
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "send/publish; topic=%s, qos=%d, id=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/facebook/rti/mqtt/a/a/p;->mValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/t;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/facebook/rti/mqtt/a/t;-><init>(Lcom/facebook/rti/mqtt/a/l;Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V

    const v2, -0xcbe8a68

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    monitor-exit p0

    return p4
.end method

.method public final a(Ljava/util/Map;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 643
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    monitor-enter v6

    .line 644
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 645
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 646
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    if-nez v1, :cond_0

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 650
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    move-object v1, v0

    .line 652
    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    .line 655
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    .line 656
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 659
    if-nez v2, :cond_3

    .line 660
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_4
    move-object v0, v2

    move-object v2, v0

    .line 665
    goto :goto_1

    .line 667
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v0, v7, :cond_6

    move v0, v4

    :goto_2
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->b(Z)V

    .line 668
    monitor-exit v6

    .line 669
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    move-object v0, v3

    .line 675
    :goto_3
    return-object v0

    :cond_6
    move v0, v5

    .line 667
    goto :goto_2

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 673
    :cond_7
    const-string v0, "MqttClient"

    const-string v3, "topic diff %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v2, v6, v4

    invoke-static {v0, v3, v6}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/a/z;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 760
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/a/ai;->DISCONNECT:Lcom/facebook/rti/mqtt/a/ai;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->OPERATION_TIMEOUT:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ai;->TIMEOUT:Lcom/facebook/rti/mqtt/a/ai;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    .prologue
    .line 996
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    .line 998
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1000
    sub-long v2, p1, v2

    .line 1002
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1007
    const v4, 0x4b9ff671    # 2.0966626E7f

    invoke-static {p0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1009
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/b/a;)V
    .locals 1

    .prologue
    .line 628
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/l;->s:Lcom/facebook/rti/mqtt/a/b/a;

    .line 629
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v0, p1}, Lcom/facebook/rti/mqtt/a/z;->a(Lcom/facebook/rti/mqtt/a/b/a;)V

    .line 630
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/h;)V
    .locals 0
    .param p1    # Lcom/facebook/rti/mqtt/f/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 586
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 587
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 1103
    monitor-enter p0

    :try_start_0
    const-string v0, "MqttClient:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastMessageSent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->v:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/l;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastMessageReceived="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->w:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/l;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectionEstablished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->t:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/l;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastPing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/l;->u:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/l;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/a/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    monitor-exit p0

    return-void

    .line 1103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    sget-object v3, Lcom/facebook/rti/mqtt/a/e;->INIT:Lcom/facebook/rti/mqtt/a/e;

    if-eq v2, v3, :cond_0

    .line 490
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Tried to connect on used client"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 492
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/l;->x:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/l;->C:J

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->i()I

    move-result v27

    .line 494
    const-string v2, "MqttClient"

    const-string v3, "send/connect; keepaliveSec=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/x;

    .line 499
    iget-object v5, v2, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/l;->F:Ljava/util/Map;

    iget-object v6, v2, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 502
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rti/mqtt/a/l;->o:Z

    if-eqz v2, :cond_2

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->h()Lcom/facebook/rti/mqtt/common/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/i;->b()Ljava/lang/String;

    move-result-object v4

    .line 508
    const/4 v11, 0x0

    .line 514
    :goto_1
    const/4 v3, 0x0

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->n:Lcom/facebook/rti/common/c/d;

    invoke-interface {v2}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 516
    if-eqz v2, :cond_8

    .line 517
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 518
    const-string v2, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 523
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/l;->B:J

    .line 527
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 529
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->d()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    .line 534
    :goto_3
    :try_start_7
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/g;

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rti/mqtt/a/l;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rti/mqtt/a/l;->B:J

    .line 538
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    .line 539
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    .line 540
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 541
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/a/ae;->r()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    .line 542
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 544
    invoke-virtual {v12}, Lcom/facebook/rti/mqtt/a/ae;->f()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 545
    invoke-virtual {v13}, Lcom/facebook/rti/mqtt/a/ae;->s()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 546
    invoke-virtual {v14}, Lcom/facebook/rti/mqtt/a/ae;->p()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 547
    invoke-virtual {v15}, Lcom/facebook/rti/mqtt/a/ae;->m()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->j:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v16, v0

    .line 548
    invoke-interface/range {v16 .. v16}, Lcom/facebook/rti/mqtt/b/b;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    move-object/from16 v17, v0

    .line 549
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/rti/mqtt/a/ae;->g()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->c:Lcom/facebook/rti/mqtt/common/c/d;

    move-object/from16 v19, v0

    .line 551
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/a/l;->o:Z

    move/from16 v20, v0

    if-eqz v20, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    move-object/from16 v20, v0

    .line 552
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/rti/mqtt/a/ae;->t()Ljava/lang/String;

    move-result-object v20

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    move-object/from16 v22, v0

    .line 554
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/rti/mqtt/a/ae;->v()Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    move-object/from16 v23, v0

    .line 555
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/rti/mqtt/a/ae;->w()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    move-object/from16 v24, v0

    .line 556
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/rti/mqtt/a/ae;->x()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    move-object/from16 v25, v0

    .line 557
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/rti/mqtt/a/ae;->y()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    move-object/from16 v26, v0

    .line 558
    invoke-interface/range {v26 .. v26}, Lcom/facebook/rti/mqtt/a/z;->g()B

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, Lcom/facebook/rti/mqtt/a/a/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;)V

    .line 560
    const-string v3, "MqttClient"

    const-string v4, "connection/connecting; username=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 563
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 565
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/rti/mqtt/a/l;->E:Ljava/util/List;

    .line 566
    new-instance v6, Lcom/facebook/rti/mqtt/a/a/f;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/rti/mqtt/a/l;->o:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 569
    :goto_8
    move-object/from16 v0, p1

    invoke-direct {v6, v4, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/a/f;-><init>(Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/g;Ljava/lang/String;Ljava/util/List;)V

    .line 571
    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->CONNECTING:Lcom/facebook/rti/mqtt/a/e;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/g;->e()V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 574
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 575
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/ae;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/rti/mqtt/a/l;->o:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 579
    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/a/ae;->c()Z

    move-result v8

    move/from16 v7, v27

    .line 573
    invoke-interface/range {v2 .. v8}, Lcom/facebook/rti/mqtt/a/z;->a(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 583
    monitor-exit p0

    return-void

    .line 510
    :cond_2
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->h()Lcom/facebook/rti/mqtt/common/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->e()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 539
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 540
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 552
    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_6

    .line 563
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 564
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_7

    .line 566
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    .line 569
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->d()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/b/a;->b()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    goto :goto_8

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v21, v3

    goto/16 :goto_2
.end method

.method public final declared-synchronized b(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 697
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Lcom/facebook/rti/mqtt/a/ac;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ad;->NOT_CONNECTED:Lcom/facebook/rti/mqtt/a/ad;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/ac;-><init>(Lcom/facebook/rti/mqtt/a/ad;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 701
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/s;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/mqtt/a/s;-><init>(Lcom/facebook/rti/mqtt/a/l;Ljava/util/List;I)V

    const v2, 0x9fc862f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    monitor-exit p0

    return p1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    .line 591
    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTING:Lcom/facebook/rti/mqtt/a/e;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTING:Lcom/facebook/rti/mqtt/a/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/q;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/a/q;-><init>(Lcom/facebook/rti/mqtt/a/l;)V

    const v2, 0x7393ceaa

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 613
    return-void
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 616
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/a/l;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 624
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/a/l;->B:J

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->E:Ljava/util/List;

    .line 634
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->E:Ljava/util/List;

    .line 635
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .prologue
    .line 745
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    new-instance v0, Lcom/facebook/rti/mqtt/a/ac;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ad;->NOT_CONNECTED:Lcom/facebook/rti/mqtt/a/ad;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/ac;-><init>(Lcom/facebook/rti/mqtt/a/ad;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 749
    :cond_0
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "send/ping"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/u;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/a/u;-><init>(Lcom/facebook/rti/mqtt/a/l;)V

    const v2, 0x535f92ef

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    monitor-exit p0

    return-void
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    const-string v1, "[MqttClient ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    const-string v1, " +ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_0
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
