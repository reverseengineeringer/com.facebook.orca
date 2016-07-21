.class public Lcom/facebook/messaging/tincan/messenger/av;
.super Ljava/lang/Object;
.source "TincanPreKeyManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/messaging/tincan/b/g;

.field private static final c:Lcom/facebook/messaging/tincan/b/g;

.field private static volatile r:Lcom/facebook/messaging/tincan/messenger/av;


# instance fields
.field private final d:Lcom/google/common/util/concurrent/bh;

.field private final e:Lcom/facebook/fbservice/a/z;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/tincan/b/ah;

.field private final h:Lcom/facebook/messaging/tincan/b/i;

.field private final i:Lcom/facebook/common/time/d;

.field public final j:Lcom/facebook/messaging/tincan/messenger/au;

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/w;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/messaging/tincan/g/h;

.field private final m:Lcom/facebook/messaging/tincan/g/e;

.field private final n:Lcom/facebook/messaging/tincan/messenger/as;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lcom/facebook/messaging/tincan/a;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/tincan/messenger/av;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/av;->a:Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "prekey_upload_state"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/av;->b:Lcom/facebook/messaging/tincan/b/g;

    .line 58
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "last_prekey_upload_timestamp_ms"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/av;->c:Lcom/facebook/messaging/tincan/b/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/common/time/d;Lcom/facebook/messaging/tincan/messenger/au;Ljavax/inject/a;Lcom/facebook/messaging/tincan/g/h;Lcom/facebook/messaging/tincan/g/e;Lcom/facebook/messaging/tincan/messenger/as;Landroid/content/res/Resources;Lcom/facebook/messaging/tincan/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/h;",
            ">;",
            "Lcom/facebook/messaging/tincan/b/ah;",
            "Lcom/facebook/messaging/tincan/b/i;",
            "Lcom/facebook/common/time/d;",
            "Lcom/facebook/messaging/tincan/messenger/au;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/w;",
            ">;",
            "Lcom/facebook/messaging/tincan/g/h;",
            "Lcom/facebook/messaging/tincan/g/e;",
            "Lcom/facebook/messaging/tincan/messenger/as;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/tincan/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/av;->d:Lcom/google/common/util/concurrent/bh;

    .line 93
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/av;->e:Lcom/facebook/fbservice/a/z;

    .line 94
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/av;->f:Ljavax/inject/a;

    .line 95
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/av;->g:Lcom/facebook/messaging/tincan/b/ah;

    .line 96
    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/av;->h:Lcom/facebook/messaging/tincan/b/i;

    .line 97
    iput-object p6, p0, Lcom/facebook/messaging/tincan/messenger/av;->i:Lcom/facebook/common/time/d;

    .line 98
    iput-object p7, p0, Lcom/facebook/messaging/tincan/messenger/av;->j:Lcom/facebook/messaging/tincan/messenger/au;

    .line 99
    iput-object p8, p0, Lcom/facebook/messaging/tincan/messenger/av;->k:Ljavax/inject/a;

    .line 100
    iput-object p9, p0, Lcom/facebook/messaging/tincan/messenger/av;->l:Lcom/facebook/messaging/tincan/g/h;

    .line 101
    iput-object p10, p0, Lcom/facebook/messaging/tincan/messenger/av;->m:Lcom/facebook/messaging/tincan/g/e;

    .line 102
    iput-object p11, p0, Lcom/facebook/messaging/tincan/messenger/av;->n:Lcom/facebook/messaging/tincan/messenger/as;

    .line 103
    iput-object p12, p0, Lcom/facebook/messaging/tincan/messenger/av;->o:Landroid/content/res/Resources;

    .line 104
    iput-object p13, p0, Lcom/facebook/messaging/tincan/messenger/av;->p:Lcom/facebook/messaging/tincan/a;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->l:Lcom/facebook/messaging/tincan/g/h;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/tincan/g/h;->a(Lcom/facebook/messaging/tincan/messenger/av;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->m:Lcom/facebook/messaging/tincan/g/e;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/tincan/g/e;->a(Lcom/facebook/messaging/tincan/messenger/av;)V

    .line 108
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/av;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/av;->r:Lcom/facebook/messaging/tincan/messenger/av;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/messenger/av;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/av;->r:Lcom/facebook/messaging/tincan/messenger/av;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/av;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/av;->r:Lcom/facebook/messaging/tincan/messenger/av;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/av;->r:Lcom/facebook/messaging/tincan/messenger/av;

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

.method private declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/tincan/b/aj;)V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->h:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/tincan/b/aj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/bc;)V
    .locals 3

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/av;->b:Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {p1}, Lcom/facebook/messaging/tincan/messenger/bc;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/tincan/messenger/av;Ljava/util/List;Lorg/whispersystems/a/f/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/c;",
            ">;",
            "Lorg/whispersystems/a/f/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->UPLOADING:Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/bc;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->l:Lcom/facebook/messaging/tincan/g/h;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/messaging/tincan/g/h;->a([BLjava/util/List;Lorg/whispersystems/a/f/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/av;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/av;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    const/16 v3, 0x610

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/au;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/messenger/au;

    const/16 v8, 0x11b7

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/tincan/g/h;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/tincan/g/e;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/as;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/as;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/tincan/messenger/as;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/tincan/a;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/tincan/messenger/av;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/common/time/d;Lcom/facebook/messaging/tincan/messenger/au;Ljavax/inject/a;Lcom/facebook/messaging/tincan/g/h;Lcom/facebook/messaging/tincan/g/e;Lcom/facebook/messaging/tincan/messenger/as;Landroid/content/res/Resources;Lcom/facebook/messaging/tincan/a;)V

    .line 30
    return-object v0
.end method

.method private declared-synchronized e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/tincan/b/aj;
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->g:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/tincan/b/aj;
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/av;->c:Lcom/facebook/messaging/tincan/b/g;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/av;->i:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 222
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->COMPLETED:Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/bc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 205
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/av;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/tincan/b/aj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->LOOKING_UP:Lcom/facebook/messaging/tincan/b/aj;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->p:Lcom/facebook/messaging/tincan/a;

    const-string v1, "Lookup already in progress"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->m:Lcom/facebook/messaging/tincan/g/e;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/g/e;->a([BJ)Z

    .line 214
    sget-object v0, Lcom/facebook/messaging/tincan/b/aj;->LOOKING_UP:Lcom/facebook/messaging/tincan/b/aj;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/tincan/b/aj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/tincan/c/h;)V
    .locals 6

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v0, "prekey_bundle"

    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/messaging/tincan/c/h;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->e:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanProcessNewPreKey"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/av;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x27b04ab4

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)V
    .locals 4

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/av;->n:Lcom/facebook/messaging/tincan/messenger/as;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/av;->o:Landroid/content/res/Resources;

    const v3, 0x7f0c071e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 259
    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->FAILED:Lcom/facebook/messaging/tincan/b/aj;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/tincan/b/aj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->FAILED_UPLOAD:Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/bc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/facebook/messaging/tincan/b/aj;->COMPLETED:Lcom/facebook/messaging/tincan/b/aj;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/tincan/b/aj;)V

    .line 264
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->FAILED_UPLOAD:Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/bc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/av;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/tincan/b/aj;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->NOT_STARTED:Lcom/facebook/messaging/tincan/b/aj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->FAILED:Lcom/facebook/messaging/tincan/b/aj;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->q:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 163
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/aw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/aw;-><init>(Lcom/facebook/messaging/tincan/messenger/av;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/av;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/ax;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/ax;-><init>(Lcom/facebook/messaging/tincan/messenger/av;)V

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/av;->d:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/av;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/tincan/b/aj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->LOOKING_UP:Lcom/facebook/messaging/tincan/b/aj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
