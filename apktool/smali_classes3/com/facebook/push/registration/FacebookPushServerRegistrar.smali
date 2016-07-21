.class public Lcom/facebook/push/registration/FacebookPushServerRegistrar;
.super Ljava/lang/Object;
.source "FacebookPushServerRegistrar.java"


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

.field private static volatile r:Lcom/facebook/push/registration/FacebookPushServerRegistrar;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/http/protocol/j;

.field private final e:Lcom/facebook/push/fbpushtoken/m;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/device_id/h;

.field private final h:Lcom/facebook/common/network/k;

.field public final i:Lcom/facebook/push/externalcloud/e;

.field private final j:Lcom/facebook/push/c/b;

.field private final k:Lcom/facebook/common/j/d;

.field private final l:Lcom/facebook/push/registration/f;

.field public final m:Lcom/facebook/common/time/a;

.field public final n:Lcom/facebook/config/application/k;

.field private final o:Lcom/facebook/config/application/d;

.field private final p:Lcom/google/common/util/concurrent/bh;

.field private final q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sput-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/fbservice/a/z;Lcom/facebook/http/protocol/j;Lcom/facebook/push/fbpushtoken/m;Ljavax/inject/a;Lcom/facebook/device_id/h;Lcom/facebook/common/network/k;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/c/b;Lcom/facebook/common/j/d;Lcom/facebook/push/registration/f;Lcom/facebook/common/time/a;Lcom/facebook/config/application/k;Lcom/facebook/config/application/d;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/push/fbpushtoken/m;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/device_id/g;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/push/externalcloud/e;",
            "Lcom/facebook/push/c/b;",
            "Lcom/facebook/common/j/c;",
            "Lcom/facebook/push/registration/f;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/config/application/d;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->c:Lcom/facebook/fbservice/a/z;

    .line 120
    iput-object p3, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->d:Lcom/facebook/http/protocol/j;

    .line 121
    iput-object p4, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->e:Lcom/facebook/push/fbpushtoken/m;

    .line 122
    iput-object p5, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->f:Ljavax/inject/a;

    .line 123
    iput-object p6, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->g:Lcom/facebook/device_id/h;

    .line 124
    iput-object p7, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->h:Lcom/facebook/common/network/k;

    .line 125
    iput-object p8, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    .line 126
    iput-object p9, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->j:Lcom/facebook/push/c/b;

    .line 127
    iput-object p10, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->k:Lcom/facebook/common/j/d;

    .line 128
    iput-object p11, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->l:Lcom/facebook/push/registration/f;

    .line 129
    iput-object p12, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->m:Lcom/facebook/common/time/a;

    .line 130
    iput-object p13, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->n:Lcom/facebook/config/application/k;

    .line 131
    iput-object p14, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->o:Lcom/facebook/config/application/d;

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->p:Lcom/google/common/util/concurrent/bh;

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->q:Ljavax/inject/a;

    .line 134
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->r:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->r:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

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

    invoke-static {v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->r:Lcom/facebook/push/registration/FacebookPushServerRegistrar;
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
    sget-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->r:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

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

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x5f

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/push/c/c;->FAILED:Lcom/facebook/push/c/c;

    invoke-virtual {v0}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    instance-of v0, p0, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_1

    .line 407
    check-cast p0, Lcom/facebook/fbservice/service/ServiceException;

    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :cond_1
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;)V
    .locals 5

    .prologue
    .line 213
    new-instance v0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;

    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->o:Lcom/facebook/config/application/d;

    invoke-virtual {v4}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->o:Lcom/facebook/config/application/d;

    invoke-virtual {v4}, Lcom/facebook/config/application/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->g:Lcom/facebook/device_id/h;

    invoke-virtual {v4}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v2, "registerPushTokenNoUserParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    const-string v0, "register_push_no_user"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 226
    return-void
.end method

.method private a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;Lcom/facebook/push/registration/c;)V
    .locals 11

    .prologue
    .line 185
    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 187
    :goto_0
    new-instance v1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;

    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->e()Lcom/facebook/push/registration/n;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->g:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->d()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->l:Lcom/facebook/push/registration/f;

    invoke-virtual {v0}, Lcom/facebook/push/registration/f;->a()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->l:Lcom/facebook/push/registration/f;

    invoke-virtual {v0}, Lcom/facebook/push/registration/f;->b()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/facebook/push/fbpushtoken/c;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;-><init>(Lcom/facebook/push/registration/n;Ljava/lang/String;Ljava/lang/String;ZIIJLjava/lang/String;)V

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v2, "registerPushTokenParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    const-string v1, "register_push"

    invoke-direct {p0, v1, v0, p1, p3}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 203
    return-void

    .line 185
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->j:Lcom/facebook/push/c/b;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v2, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/push/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 426
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    invoke-direct {p0, p3, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0, p3}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->c(Lcom/facebook/push/registration/n;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->c:Lcom/facebook/fbservice/a/z;

    const v1, 0x547fc935

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/facebook/push/registration/a;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/facebook/push/registration/a;-><init>(Lcom/facebook/push/registration/FacebookPushServerRegistrar;Ljava/lang/String;Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    iget-object v2, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->p:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 256
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;
    .locals 19

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/fbpushtoken/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/m;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/fbpushtoken/m;

    const/16 v7, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/device_id/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/device_id/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/network/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/push/externalcloud/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/push/c/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/j/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/registration/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/f;

    move-result-object v13

    check-cast v13, Lcom/facebook/push/registration/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/application/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v15

    check-cast v15, Lcom/facebook/config/application/k;

    const-class v16, Lcom/facebook/config/application/d;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/config/application/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v17

    check-cast v17, Lcom/google/common/util/concurrent/bh;

    const/16 v18, 0x1df

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;-><init>(Landroid/content/Context;Lcom/facebook/fbservice/a/z;Lcom/facebook/http/protocol/j;Lcom/facebook/push/fbpushtoken/m;Ljavax/inject/a;Lcom/facebook/device_id/h;Lcom/facebook/common/network/k;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/c/b;Lcom/facebook/common/j/d;Lcom/facebook/push/registration/f;Lcom/facebook/common/time/a;Lcom/facebook/config/application/k;Lcom/facebook/config/application/d;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;)V

    .line 33
    return-object v2
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/facebook/push/registration/n;)V
    .locals 5

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->m:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    .line 433
    iget-object v2, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->k:Lcom/facebook/common/j/d;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->e(Lcom/facebook/push/registration/n;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 434
    return-void
.end method

.method private d(Lcom/facebook/push/registration/n;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->k:Lcom/facebook/common/j/d;

    invoke-direct {p0, p1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->e(Lcom/facebook/push/registration/n;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/j/d;->a(Landroid/app/PendingIntent;)V

    .line 439
    return-void
.end method

.method private e(Lcom/facebook/push/registration/n;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 442
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/registration/FacebookPushServerRegistrar$LocalBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const-string v1, "com.facebook.push.registration.ACTION_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v1, "serviceType"

    invoke-virtual {p1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object v1, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b:Landroid/content/Context;

    const/4 v2, -0x1

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/push/registration/n;Lcom/facebook/fbservice/service/OperationResult;Lcom/facebook/push/registration/c;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->d(Lcom/facebook/push/registration/n;)V

    .line 264
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    .line 265
    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    sget-object v0, Lcom/facebook/push/c/c;->SERVER_FAILED:Lcom/facebook/push/c/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v0, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->n()V

    .line 285
    :goto_0
    return-void

    .line 275
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    sget-object v0, Lcom/facebook/push/c/c;->INVALID_TOKEN:Lcom/facebook/push/c/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V

    .line 279
    invoke-interface {p3}, Lcom/facebook/push/registration/c;->a()V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v0, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->m()V

    .line 284
    sget-object v0, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    .line 154
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    .line 155
    invoke-direct {p0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b()Z

    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 141
    sget-object v5, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v6, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->n:Lcom/facebook/config/application/k;

    if-eq v5, v6, :cond_0

    sget-object v5, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v6, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->n:Lcom/facebook/config/application/k;

    if-ne v5, v6, :cond_5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move v2, v5

    .line 157
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 159
    :cond_1
    sget-object v0, Lcom/facebook/push/c/c;->AUTH_NO_USER:Lcom/facebook/push/c/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V

    .line 178
    :goto_1
    return-void

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v2, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    sget-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "Registration id is empty for %s, should not register with facebook"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/facebook/push/c/c;->NO_TOKEN:Lcom/facebook/push/c/c;

    invoke-direct {p0, p1, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 174
    invoke-direct {p0, p1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/push/registration/n;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->d(Lcom/facebook/push/registration/n;)V

    .line 290
    invoke-static {p2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v0, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->n()V

    .line 292
    return-void
.end method

.method public final a(Lcom/facebook/push/registration/n;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-object v1, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v1, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    .line 327
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-object v3, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->j:Lcom/facebook/push/c/b;

    sget-object v4, Lcom/facebook/push/c/d;->ATTEMPT:Lcom/facebook/push/c/d;

    invoke-virtual {v4}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/push/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :try_start_0
    new-instance v3, Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;

    invoke-direct {v3, v2}, Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;-><init>(Ljava/lang/String;)V

    .line 313
    iget-object v4, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->d:Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->e:Lcom/facebook/push/fbpushtoken/m;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v3, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->j:Lcom/facebook/push/c/b;

    sget-object v4, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    invoke-virtual {v4}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/push/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/c;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->j:Lcom/facebook/push/c/b;

    sget-object v1, Lcom/facebook/push/c/d;->FAILED:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V
    .locals 12

    .prologue
    .line 377
    iget-object v6, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v6, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lcom/facebook/push/fbpushtoken/c;->k()Z

    move-result v6

    .line 380
    if-nez v6, :cond_2

    .line 381
    sget-object v6, Lcom/facebook/push/registration/e;->NONE:Lcom/facebook/push/registration/e;

    .line 401
    :goto_0
    move-object v0, v6

    .line 338
    invoke-virtual {v0}, Lcom/facebook/push/registration/e;->name()Ljava/lang/String;

    .line 340
    sget-object v1, Lcom/facebook/push/registration/e;->CURRENT:Lcom/facebook/push/registration/e;

    if-eq v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->j:Lcom/facebook/push/c/b;

    invoke-virtual {v0}, Lcom/facebook/push/registration/e;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->i:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v3, p1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    :cond_0
    sget-object v1, Lcom/facebook/push/registration/b;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/registration/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 371
    sget-object v1, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected facebook registration status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 374
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 353
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 364
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 368
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 384
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/push/fbpushtoken/c;->i()Ljava/lang/String;

    move-result-object v9

    .line 385
    iget-object v6, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->f:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 386
    invoke-static {v9}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    .line 388
    :goto_2
    if-nez v7, :cond_4

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 389
    sget-object v6, Lcom/facebook/push/registration/e;->WRONG_USER:Lcom/facebook/push/registration/e;

    goto :goto_0

    .line 386
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {v8}, Lcom/facebook/push/fbpushtoken/c;->o()J

    move-result-wide v6

    .line 393
    iget-object v9, p0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->m:Lcom/facebook/common/time/a;

    invoke-interface {v9}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    sub-long v6, v10, v6

    const-wide/32 v10, 0x240c8400

    cmp-long v6, v6, v10

    if-lez v6, :cond_5

    .line 394
    sget-object v6, Lcom/facebook/push/registration/e;->EXPIRED:Lcom/facebook/push/registration/e;

    goto/16 :goto_0

    .line 397
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/push/fbpushtoken/c;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 398
    sget-object v6, Lcom/facebook/push/registration/e;->EXPIRED:Lcom/facebook/push/registration/e;

    goto/16 :goto_0

    .line 401
    :cond_6
    sget-object v6, Lcom/facebook/push/registration/e;->CURRENT:Lcom/facebook/push/registration/e;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
