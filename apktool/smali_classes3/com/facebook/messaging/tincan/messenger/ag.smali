.class public Lcom/facebook/messaging/tincan/messenger/ag;
.super Ljava/lang/Object;
.source "TincanDeviceManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:Lcom/facebook/messaging/tincan/b/g;

.field public static final d:Lcom/facebook/messaging/tincan/b/g;

.field private static final e:Lcom/facebook/messaging/tincan/b/g;

.field private static volatile s:Lcom/facebook/messaging/tincan/messenger/ag;


# instance fields
.field private volatile f:Lcom/facebook/common/util/a;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/messaging/tincan/messenger/au;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lorg/whispersystems/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/messaging/tincan/g/c;

.field private final m:Lcom/facebook/messaging/tincan/g/j;

.field private final n:Lcom/facebook/messaging/tincan/a;

.field private final o:Lcom/facebook/messaging/tincan/c;

.field private final p:Lcom/facebook/messaging/tincan/a/a;

.field private final q:Lcom/google/common/util/concurrent/bh;

.field private final r:Lcom/facebook/config/application/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->a:Ljava/lang/String;

    .line 59
    sget v0, Lorg/whispersystems/a/g/d;->a:I

    sput v0, Lcom/facebook/messaging/tincan/messenger/ag;->b:I

    .line 63
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "registration_state"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->c:Lcom/facebook/messaging/tincan/b/g;

    .line 65
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "registration_count"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->d:Lcom/facebook/messaging/tincan/b/g;

    .line 67
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "is_primary_device"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->e:Lcom/facebook/messaging/tincan/b/g;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/au;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/g/c;Lcom/facebook/messaging/tincan/g/j;Lcom/facebook/messaging/tincan/a;Lcom/facebook/messaging/tincan/c;Lcom/facebook/messaging/tincan/a/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/config/application/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/tincan/messenger/au;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/w;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lorg/whispersystems/a/f/a;",
            ">;",
            "Lcom/facebook/messaging/tincan/g/c;",
            "Lcom/facebook/messaging/tincan/g/j;",
            "Lcom/facebook/messaging/tincan/a;",
            "Lcom/facebook/messaging/tincan/c;",
            "Lcom/facebook/messaging/tincan/a/a;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    .line 141
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/ag;->h:Ljavax/inject/a;

    .line 142
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/ag;->i:Lcom/facebook/messaging/tincan/messenger/au;

    .line 143
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/ag;->j:Ljavax/inject/a;

    .line 144
    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/ag;->k:Ljavax/inject/a;

    .line 145
    iput-object p6, p0, Lcom/facebook/messaging/tincan/messenger/ag;->l:Lcom/facebook/messaging/tincan/g/c;

    .line 146
    iput-object p7, p0, Lcom/facebook/messaging/tincan/messenger/ag;->m:Lcom/facebook/messaging/tincan/g/j;

    .line 147
    iput-object p8, p0, Lcom/facebook/messaging/tincan/messenger/ag;->n:Lcom/facebook/messaging/tincan/a;

    .line 148
    iput-object p9, p0, Lcom/facebook/messaging/tincan/messenger/ag;->o:Lcom/facebook/messaging/tincan/c;

    .line 149
    iput-object p10, p0, Lcom/facebook/messaging/tincan/messenger/ag;->p:Lcom/facebook/messaging/tincan/a/a;

    .line 150
    iput-object p11, p0, Lcom/facebook/messaging/tincan/messenger/ag;->q:Lcom/google/common/util/concurrent/bh;

    .line 151
    iput-object p12, p0, Lcom/facebook/messaging/tincan/messenger/ag;->r:Lcom/facebook/config/application/k;

    .line 152
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->s:Lcom/facebook/messaging/tincan/messenger/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/messenger/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->s:Lcom/facebook/messaging/tincan/messenger/ag;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->s:Lcom/facebook/messaging/tincan/messenger/ag;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->s:Lcom/facebook/messaging/tincan/messenger/ag;

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

.method private a(I)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->d:Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 415
    return-void
.end method

.method public static a(Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/ad;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->c:Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {p1}, Lcom/facebook/messaging/tincan/messenger/ad;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 407
    return-void
.end method

.method private a(Lorg/whispersystems/a/f/c;Lorg/whispersystems/a/f/j;)V
    .locals 13

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/a;

    invoke-interface {v0}, Lorg/whispersystems/a/f/a;->a()Lorg/whispersystems/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/d;->a()Lorg/whispersystems/a/c;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v3

    .line 372
    invoke-virtual {p2}, Lorg/whispersystems/a/f/j;->b()Lorg/whispersystems/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v5

    .line 373
    invoke-virtual {p1}, Lorg/whispersystems/a/f/c;->b()Lorg/whispersystems/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v8

    .line 410
    iget-object v10, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/tincan/b/h;

    sget-object v11, Lcom/facebook/messaging/tincan/messenger/ag;->d:Lcom/facebook/messaging/tincan/b/g;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v10

    move v9, v10

    .line 376
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->l:Lcom/facebook/messaging/tincan/g/c;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "tincan"

    invoke-virtual {p2}, Lorg/whispersystems/a/f/j;->a()I

    move-result v4

    invoke-virtual {p2}, Lorg/whispersystems/a/f/j;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lorg/whispersystems/a/f/c;->a()I

    move-result v7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/tincan/g/c;->a([BLjava/lang/String;[BI[B[BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ad;->STARTED:Lcom/facebook/messaging/tincan/messenger/ad;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/ad;)V

    .line 389
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(I)V

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->n:Lcom/facebook/messaging/tincan/a;

    const-string v1, "Register-device succeeded"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->n:Lcom/facebook/messaging/tincan/a;

    const-string v1, "Register-device failed"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ad;->FAILED:Lcom/facebook/messaging/tincan/messenger/ad;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/ad;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/ag;

    const/16 v1, 0x610

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/au;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/tincan/messenger/au;

    const/16 v4, 0x11b7

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x620

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/g/c;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/j;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/g/j;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/tincan/c;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/tincan/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v11

    check-cast v11, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v12

    check-cast v12, Lcom/facebook/config/application/k;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/tincan/messenger/ag;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/au;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/g/c;Lcom/facebook/messaging/tincan/g/j;Lcom/facebook/messaging/tincan/a;Lcom/facebook/messaging/tincan/c;Lcom/facebook/messaging/tincan/a/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/config/application/k;)V

    .line 29
    return-object v0
.end method

.method public static k(Lcom/facebook/messaging/tincan/messenger/ag;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->e:Lcom/facebook/messaging/tincan/b/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Z)Z

    move-result v0

    .line 307
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public static declared-synchronized l(Lcom/facebook/messaging/tincan/messenger/ag;)V
    .locals 3

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->q:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/ak;-><init>(Lcom/facebook/messaging/tincan/messenger/ag;)V

    const v2, -0x119889eb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized m(Lcom/facebook/messaging/tincan/messenger/ag;)V
    .locals 3

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->p:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->o()Lcom/facebook/messaging/tincan/messenger/ad;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ad;->NOT_STARTED:Lcom/facebook/messaging/tincan/messenger/ad;

    if-ne v0, v1, :cond_2

    .line 339
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->n(Lcom/facebook/messaging/tincan/messenger/ag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :cond_2
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ad;->FAILED:Lcom/facebook/messaging/tincan/messenger/ad;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->q()Lorg/whispersystems/a/f/c;

    move-result-object v1

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/w;->a()Ljava/util/List;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/j;

    .line 346
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lorg/whispersystems/a/f/c;Lorg/whispersystems/a/f/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized n(Lcom/facebook/messaging/tincan/messenger/ag;)V
    .locals 4

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->q()Lorg/whispersystems/a/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 355
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->i:Lcom/facebook/messaging/tincan/messenger/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/au;->a()Lorg/whispersystems/a/f/j;
    :try_end_1
    .catch Lorg/whispersystems/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 361
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;

    invoke-virtual {v2}, Lorg/whispersystems/a/f/j;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/messaging/tincan/messenger/w;->a(ILorg/whispersystems/a/f/j;)V

    .line 365
    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lorg/whispersystems/a/f/c;Lorg/whispersystems/a/f/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_3
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->a:Ljava/lang/String;

    const-string v2, "Error generating signed pre-key during registration"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Lcom/facebook/messaging/tincan/messenger/ad;
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->c:Lcom/facebook/messaging/tincan/b/g;

    sget-object v2, Lcom/facebook/messaging/tincan/messenger/ad;->NOT_STARTED:Lcom/facebook/messaging/tincan/messenger/ad;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/messenger/ad;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ad;->from(I)Lcom/facebook/messaging/tincan/messenger/ad;

    move-result-object v0

    return-object v0
.end method

.method private q()Lorg/whispersystems/a/f/c;
    .locals 3

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;

    sget v1, Lcom/facebook/messaging/tincan/messenger/ag;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/w;->a(I)Lorg/whispersystems/a/f/c;
    :try_end_0
    .catch Lorg/whispersystems/a/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    .line 422
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->i:Lcom/facebook/messaging/tincan/messenger/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/au;->b()Lorg/whispersystems/a/f/c;

    move-result-object v1

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/c;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/tincan/messenger/w;->a(ILorg/whispersystems/a/f/c;)V

    move-object v0, v1

    .line 426
    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->l:Lcom/facebook/messaging/tincan/g/c;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/tincan/g/c;->a(Lcom/facebook/messaging/tincan/messenger/ag;)V

    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->m:Lcom/facebook/messaging/tincan/g/j;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/tincan/g/j;->a(Lcom/facebook/messaging/tincan/messenger/ag;)V

    .line 433
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->l(Lcom/facebook/messaging/tincan/messenger/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->n:Lcom/facebook/messaging/tincan/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed primary device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->o:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->e:Lcom/facebook/messaging/tincan/b/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Z)V

    .line 269
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    .line 271
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->e:Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Z)V

    .line 180
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    .line 181
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ad;->COMPLETED:Lcom/facebook/messaging/tincan/messenger/ad;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->o()Lcom/facebook/messaging/tincan/messenger/ad;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ad;->COMPLETED:Lcom/facebook/messaging/tincan/messenger/ad;

    if-ne v0, v1, :cond_0

    .line 189
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ag;->a:Ljava/lang/String;

    const-string v1, "Tincan device registration failed, but already registered!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ad;->FAILED:Lcom/facebook/messaging/tincan/messenger/ad;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/ad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ad;->FAILED:Lcom/facebook/messaging/tincan/messenger/ad;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->e:Lcom/facebook/messaging/tincan/b/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Z)V

    .line 206
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->n:Lcom/facebook/messaging/tincan/a;

    const-string v1, "Set primary-device success"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->n:Lcom/facebook/messaging/tincan/a;

    const-string v1, "Set primary-device failure"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->n:Lcom/facebook/messaging/tincan/a;

    const-string v1, "Set primary-device bad data"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->q:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/ah;-><init>(Lcom/facebook/messaging/tincan/messenger/ag;)V

    const v2, -0xc7820cd

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->q:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/ai;-><init>(Lcom/facebook/messaging/tincan/messenger/ag;)V

    const v2, -0x7a690d50

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->q:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/aj;-><init>(Lcom/facebook/messaging/tincan/messenger/ag;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const v1, -0x1cb256c2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->f:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch primary device info from DB."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized init()V
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ag;->r:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->r()V

    .line 165
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->k(Lcom/facebook/messaging/tincan/messenger/ag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
