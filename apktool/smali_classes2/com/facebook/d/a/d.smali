.class public Lcom/facebook/d/a/d;
.super Ljava/lang/Object;
.source "PeerProcessManagerImpl.java"

# interfaces
.implements Lcom/facebook/d/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Lcom/facebook/base/broadcast/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/process/c;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/d/a/a;

.field private final g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field private i:Landroid/os/Messenger;

.field private j:Lcom/facebook/base/broadcast/c;

.field public final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/d/a/o;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/d/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/facebook/auth/b/b;

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public volatile q:Lcom/facebook/auth/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/auth/b/c",
            "<",
            "Lcom/facebook/auth/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/content/Intent;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/common/process/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/b/b;Landroid/os/HandlerThread;Ljavax/inject/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/process/g;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/auth/b/b;",
            "Landroid/os/HandlerThread;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/d;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/d;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    new-instance v0, Lcom/facebook/d/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/d/a/e;-><init>(Lcom/facebook/d/a/d;)V

    iput-object v0, p0, Lcom/facebook/d/a/d;->s:Ljava/lang/Runnable;

    .line 123
    iput-object p1, p0, Lcom/facebook/d/a/d;->a:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/facebook/d/a/d;->b:Lcom/facebook/base/broadcast/a;

    .line 125
    iput-object p3, p0, Lcom/facebook/d/a/d;->c:Ljavax/inject/a;

    .line 126
    iput-object p4, p0, Lcom/facebook/d/a/d;->d:Lcom/facebook/common/process/c;

    .line 127
    iput-object p5, p0, Lcom/facebook/d/a/d;->e:Lcom/facebook/common/errorreporting/f;

    .line 128
    iput-object p6, p0, Lcom/facebook/d/a/d;->n:Lcom/facebook/auth/b/b;

    .line 129
    iput-object p7, p0, Lcom/facebook/d/a/d;->g:Landroid/os/HandlerThread;

    .line 130
    iput-object p8, p0, Lcom/facebook/d/a/d;->o:Ljavax/inject/a;

    .line 131
    iput-boolean p9, p0, Lcom/facebook/d/a/d;->p:Z

    .line 132
    new-instance v1, Lcom/facebook/d/a/a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/d/a/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/d/a/d;->d:Lcom/facebook/common/process/c;

    invoke-virtual {v3}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/d/a/a;-><init>(Landroid/os/Messenger;ILcom/facebook/common/process/b;)V

    iput-object v1, p0, Lcom/facebook/d/a/d;->f:Lcom/facebook/d/a/a;

    .line 134
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-boolean v0, p0, Lcom/facebook/d/a/d;->p:Z

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/facebook/d/a/d;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const-string v1, "__KEY_LOGGED_USER_ID__"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    :cond_2
    const-string v0, "peer_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 353
    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/facebook/d/a/d;->e:Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Peer info bundle should be in the broadcast intent with action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/d/a/a;->a(Landroid/os/Bundle;)Lcom/facebook/d/a/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/d/a/d;->a()Lcom/facebook/d/a/a;

    move-result-object v1

    .line 372
    iget v2, v0, Lcom/facebook/d/a/a;->b:I

    iget v3, v1, Lcom/facebook/d/a/a;->b:I

    if-eq v2, v3, :cond_0

    .line 377
    iget-object v2, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    iget v3, v0, Lcom/facebook/d/a/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    iget-object v2, v1, Lcom/facebook/d/a/a;->a:Landroid/os/Messenger;

    const-string v3, "The mMessenger member should have been set in init()"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 393
    invoke-virtual {v1}, Lcom/facebook/d/a/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 395
    :try_start_1
    iget-object v1, v0, Lcom/facebook/d/a/a;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    sget-object v1, Lcom/facebook/d/a/p;->Incoming:Lcom/facebook/d/a/p;

    invoke-static {p0, v0, v1}, Lcom/facebook/d/a/d;->a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;Lcom/facebook/d/a/p;)V

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/d/a/d;->e:Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Peer info bundle in the broadcast intent with action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was malformed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/d/a/d;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lcom/facebook/d/a/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    iget v1, p1, Lcom/facebook/d/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/d/a/d;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/o;

    .line 407
    invoke-interface {v0, p1}, Lcom/facebook/d/a/o;->a(Lcom/facebook/d/a/a;)V

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;Lcom/facebook/d/a/p;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    iget v1, p1, Lcom/facebook/d/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/facebook/d/a/d;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/o;

    .line 436
    invoke-interface {v0, p1, p2}, Lcom/facebook/d/a/o;->a(Lcom/facebook/d/a/a;Lcom/facebook/d/a/p;)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/d/a/d;->b(Lcom/facebook/d/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-static {p0, p1}, Lcom/facebook/d/a/d;->a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;)V

    .line 441
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/d/a/d;Landroid/os/Message;)Lcom/facebook/d/a/a;
    .locals 6

    .prologue
    .line 487
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 488
    iget-object v0, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a;

    .line 489
    if-nez v0, :cond_0

    .line 490
    iget-object v2, p0, Lcom/facebook/d/a/d;->e:Lcom/facebook/common/errorreporting/f;

    const-class v3, Lcom/facebook/d/a/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message from unknown process: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", probably the message\'s arg1 is not set to the pid of source process. Message details: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", peer infos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/d/a/g;

    invoke-direct {v1, p0}, Lcom/facebook/d/a/g;-><init>(Lcom/facebook/d/a/d;)V

    const v2, 0x3e3b325

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 187
    return-void
.end method

.method private b(Lcom/facebook/d/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v1, p1, Lcom/facebook/d/a/a;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/facebook/d/a/k;

    invoke-direct {v2, p0, p1}, Lcom/facebook/d/a/k;-><init>(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Lcom/facebook/d/a/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/d/a/d;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/facebook/d/a/d;->r:Landroid/content/Intent;

    const-string v2, "__KEY_LOGGED_USER_ID__"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-static {p0}, Lcom/facebook/d/a/d;->e(Lcom/facebook/d/a/d;)V

    .line 195
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/facebook/d/a/d;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Lcom/facebook/d/a/d;->m:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/d;->m:Ljava/util/concurrent/ConcurrentMap;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/n;

    .line 503
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    invoke-static {p0, p1}, Lcom/facebook/d/a/d;->b(Lcom/facebook/d/a/d;Landroid/os/Message;)Lcom/facebook/d/a/a;

    move-result-object v1

    .line 506
    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 503
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 509
    :cond_1
    invoke-interface {v0, v1, p1}, Lcom/facebook/d/a/n;->a(Lcom/facebook/d/a/a;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/d/a/d;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/d/a/d;->b:Lcom/facebook/base/broadcast/a;

    iget-object v1, p0, Lcom/facebook/d/a/d;->r:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/d/a/d;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    const v4, -0x2bf01001

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 235
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/d/a/a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/d/a/d;->f:Lcom/facebook/d/a/a;

    return-object v0
.end method

.method public final a(ILcom/facebook/d/a/n;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/facebook/d/a/d;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The listener for message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/a/d;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/d/a/d;->a()Lcom/facebook/d/a/a;

    move-result-object v0

    iget v0, v0, Lcom/facebook/d/a/a;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 259
    iget-object v0, p0, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/d/a/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/d/a/i;-><init>(Lcom/facebook/d/a/d;Landroid/os/Message;)V

    const v2, -0x17447098

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/d/a/a;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/facebook/d/a/d;->a()Lcom/facebook/d/a/a;

    move-result-object v0

    iget v0, v0, Lcom/facebook/d/a/a;->b:I

    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 291
    iget-object v0, p0, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/d/a/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/d/a/j;-><init>(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;Landroid/os/Message;)V

    const v2, 0x6393be18

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 308
    return-void
.end method

.method public final a(Lcom/facebook/d/a/o;)V
    .locals 2

    .prologue
    .line 312
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/facebook/d/a/d;->l:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    return-void
.end method

.method public clearUserData()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/facebook/d/a/d;->p:Z

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/facebook/d/a/d;->a(Landroid/os/Message;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 168
    invoke-direct {p0}, Lcom/facebook/d/a/d;->b()V

    .line 170
    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/d/a/m;

    iget-object v2, p0, Lcom/facebook/d/a/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/d/a/m;-><init>(Lcom/facebook/d/a/d;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/d/a/d;->i:Landroid/os/Messenger;

    .line 139
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/d/a/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    .line 140
    iget-object v0, p0, Lcom/facebook/d/a/d;->f:Lcom/facebook/d/a/a;

    iget-object v1, p0, Lcom/facebook/d/a/d;->i:Landroid/os/Messenger;

    iput-object v1, v0, Lcom/facebook/d/a/a;->a:Landroid/os/Messenger;

    .line 142
    iget-object v0, p0, Lcom/facebook/d/a/d;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/d/a/d;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/d/a/f;

    invoke-direct {v2, p0}, Lcom/facebook/d/a/f;-><init>(Lcom/facebook/d/a/d;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/d;->j:Lcom/facebook/base/broadcast/c;

    .line 151
    iget-object v0, p0, Lcom/facebook/d/a/d;->j:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 153
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/d/a/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/d/a/d;->r:Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/facebook/d/a/d;->r:Landroid/content/Intent;

    const-string v1, "peer_info"

    iget-object v2, p0, Lcom/facebook/d/a/d;->f:Lcom/facebook/d/a/a;

    invoke-virtual {v2}, Lcom/facebook/d/a/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    invoke-direct {p0}, Lcom/facebook/d/a/d;->b()V

    .line 158
    return-void
.end method
