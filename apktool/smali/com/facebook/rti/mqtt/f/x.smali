.class public abstract Lcom/facebook/rti/mqtt/f/x;
.super Lcom/facebook/rti/mqtt/f/q;
.source "MqttPushService.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field protected b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected c:Lcom/facebook/rti/mqtt/f/c;

.field protected d:Lcom/facebook/rti/mqtt/common/b/d;

.field protected e:Lcom/facebook/rti/mqtt/d/b;

.field protected f:Lcom/facebook/rti/common/time/b;

.field public g:Lcom/facebook/rti/mqtt/common/c/d;

.field public h:Lcom/facebook/rti/mqtt/common/c/g;

.field protected i:Lcom/facebook/rti/common/g/a;

.field protected j:Lcom/facebook/rti/mqtt/common/b/f;

.field protected k:Lcom/facebook/rti/mqtt/common/a/a;

.field protected l:Lcom/facebook/rti/mqtt/common/e/b;

.field protected m:J

.field private n:Lcom/facebook/rti/mqtt/f/b;

.field private o:J

.field private p:J

.field private q:Lcom/facebook/rti/mqtt/common/c/e;

.field private r:Landroid/content/Context;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/os/PowerManager;

.field private w:Lcom/facebook/rti/mqtt/f/ax;

.field private final x:I

.field private final y:Lcom/facebook/rti/mqtt/common/b/c;

.field private final z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/q;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/b;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->n:Lcom/facebook/rti/mqtt/f/b;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/f/x;->x:I

    .line 120
    new-instance v0, Lcom/facebook/rti/mqtt/f/y;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/y;-><init>(Lcom/facebook/rti/mqtt/f/x;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->y:Lcom/facebook/rti/mqtt/common/b/c;

    .line 434
    new-instance v0, Lcom/facebook/rti/mqtt/f/z;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/z;-><init>(Lcom/facebook/rti/mqtt/f/x;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->z:Landroid/os/IBinder;

    return-void
.end method

.method private static a(Landroid/os/Messenger;)V
    .locals 4
    .param p0    # Landroid/os/Messenger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 726
    if-nez p0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 730
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 732
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 733
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    const-string v1, "MqttPushService"

    const-string v2, "exception/send_ack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/d/b;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/g/a;Lcom/facebook/rti/mqtt/common/b/f;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/c/e;Landroid/content/Context;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/f/ax;Lcom/facebook/rti/mqtt/common/e/b;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    .line 217
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 218
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/x;->e:Lcom/facebook/rti/mqtt/d/b;

    .line 219
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/x;->f:Lcom/facebook/rti/common/time/b;

    .line 220
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    .line 221
    iput-object p6, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    .line 222
    iput-object p7, p0, Lcom/facebook/rti/mqtt/f/x;->i:Lcom/facebook/rti/common/g/a;

    .line 223
    iput-object p8, p0, Lcom/facebook/rti/mqtt/f/x;->j:Lcom/facebook/rti/mqtt/common/b/f;

    .line 224
    iput-object p9, p0, Lcom/facebook/rti/mqtt/f/x;->k:Lcom/facebook/rti/mqtt/common/a/a;

    .line 225
    iput-object p10, p0, Lcom/facebook/rti/mqtt/f/x;->q:Lcom/facebook/rti/mqtt/common/c/e;

    .line 226
    iput-object p11, p0, Lcom/facebook/rti/mqtt/f/x;->r:Landroid/content/Context;

    .line 227
    iput-object p12, p0, Lcom/facebook/rti/mqtt/f/x;->v:Landroid/os/PowerManager;

    .line 228
    iput-object p13, p0, Lcom/facebook/rti/mqtt/f/x;->w:Lcom/facebook/rti/mqtt/f/ax;

    .line 229
    iput-object p14, p0, Lcom/facebook/rti/mqtt/f/x;->l:Lcom/facebook/rti/mqtt/common/e/b;

    .line 230
    return-void
.end method

.method private q()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 712
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "rti.mqtt.mqtt_config"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;
    .locals 4
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
    const/4 v3, 0x0

    .line 531
    const-string v0, "MqttPushService"

    const-string v1, "service/stop; reason=%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/j;->a:Lcom/facebook/rti/mqtt/common/d/j;

    .line 533
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    const-string v1, "MqttPushService"

    const-string v2, "service/stop/inactive_connection"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :goto_0
    return-object v0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->k()V

    .line 539
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->g()V

    .line 540
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;II)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v11, 0x0

    .line 325
    const-string v2, "NULL"

    .line 326
    const/4 v3, 0x0

    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "caller"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    const-string v4, "feature_flags"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 336
    :cond_0
    if-ltz v1, :cond_1

    .line 338
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "features/flags"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 337
    invoke-static {v4}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "features/flags"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 342
    const-string v1, "MqttPushService"

    const-string v4, "service/onStart; flag=%d, id=%d, intent=%s, caller=%s, feature=%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    .line 346
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v6, 0x4

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 342
    invoke-static {v1, v4, v5}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    .line 355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v4

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 359
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v8

    iget-object v10, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 360
    invoke-virtual {v10}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 352
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;ZIJLandroid/net/NetworkInfo;)V

    .line 366
    if-lez v7, :cond_3

    and-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_3

    .line 367
    const-string v0, "MqttPushService"

    const-string v1, "service/onStart/running_as_shell"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_2
    :goto_0
    return-void

    .line 371
    :cond_3
    if-nez p1, :cond_4

    .line 372
    const-string v0, "MqttPushService"

    const-string v1, "service/onStart/process_restart"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->SERVICE_RESTART:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto :goto_0

    .line 376
    :cond_4
    const-string v1, "Orca.START_IF_REGISTERED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 377
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 378
    const-string v2, "Orca.START"

    move v1, v11

    .line 390
    :goto_1
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Orca.FBNS_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    :cond_5
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "features/flags"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 394
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 395
    sget-object v2, Lcom/facebook/rti/mqtt/common/c/b;->SERVICE_STOP:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v2}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 396
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->stopSelf()V

    .line 397
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/x;->a(Landroid/os/Messenger;)V

    .line 398
    if-eqz v1, :cond_2

    .line 399
    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 386
    :cond_6
    const-string v2, "Orca.STOP"

    move v1, v0

    goto :goto_1

    .line 401
    :cond_7
    const-string v0, "Orca.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Orca.FBNS_START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    :cond_8
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 403
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->SERVICE_START:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 404
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/x;->a(Landroid/os/Messenger;)V

    goto/16 :goto_0

    .line 405
    :cond_9
    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 408
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 410
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->c()V

    goto/16 :goto_0

    .line 411
    :cond_a
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 414
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->PERSISTENT_KICK:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto/16 :goto_0

    .line 418
    :cond_b
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->PERSISTENT_KICK:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto/16 :goto_0

    .line 420
    :cond_c
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 421
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    const-string v1, "EXPIRED_SESSION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/f/c;->b(J)V

    goto/16 :goto_0

    .line 422
    :cond_d
    const-string v0, "Orca.PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 423
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->d()V

    goto/16 :goto_0

    .line 425
    :cond_e
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/f/x;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    move v1, v11

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/rti/common/guavalite/a/c;)V
    .locals 5
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    const-string v0, "MqttPushService"

    const-string v1, "connection/lost; lastState=%s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/x;->n:Lcom/facebook/rti/mqtt/f/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-virtual {p1}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/d;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/a/d;)V

    .line 637
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    .line 638
    return-void
.end method

.method public a(Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 0
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 666
    return-void
.end method

.method protected a(Lcom/facebook/rti/mqtt/a/d;)V
    .locals 0
    .param p1    # Lcom/facebook/rti/mqtt/a/d;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 644
    return-void
.end method

.method protected a(Lcom/facebook/rti/mqtt/common/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 447
    const-string v0, "MqttPushService"

    const-string v1, "service/start; reason=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/c/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->c(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->j()V

    .line 453
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/network_state"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 455
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 457
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 458
    return-void
.end method

.method protected final a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 718
    const-string v0, "persistence=true"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/x;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/x;->o:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 720
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "networkChangedTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 723
    return-void

    .line 720
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/x;->o:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method protected a(Ljava/lang/String;[BJ)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(Lcom/facebook/rti/mqtt/f/b;)Z
    .locals 5
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 685
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->n:Lcom/facebook/rti/mqtt/f/b;

    if-ne p1, v1, :cond_0

    .line 708
    :goto_0
    return v0

    .line 689
    :cond_0
    const-string v1, "MqttPushService"

    const-string v3, "connection/%s; lastState=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->n:Lcom/facebook/rti/mqtt/f/b;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/x;->n:Lcom/facebook/rti/mqtt/f/b;

    .line 691
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->q:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/e;->a(Ljava/lang/String;)V

    .line 694
    sget-object v0, Lcom/facebook/rti/mqtt/f/ae;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 703
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    neg-long v0, v0

    .line 707
    :goto_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "mqtt/connect_state"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    move v0, v2

    .line 708
    goto :goto_0

    .line 696
    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/x;->m:J

    goto :goto_1

    .line 699
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 700
    goto :goto_1

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;
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
    .line 594
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 595
    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    .line 596
    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->v:Landroid/os/PowerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPowerSaveMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->v:Landroid/os/PowerManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "MqttPushService"

    const-string v2, "exception/NoSuchMethodException"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    const-string v1, "MqttPushService"

    const-string v2, "exception/IllegalAccessException"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :catch_2
    move-exception v0

    .line 280
    const-string v1, "MqttPushService"

    const-string v2, "exception/InvocationTargetException"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_1
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-static {v1, v0}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    const-string v0, "device_on_keepalive_s"

    .line 284
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 285
    if-lez v0, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_on_keepalive_override"

    .line 288
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_on_keepalive_override"

    .line 292
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 294
    :cond_3
    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 295
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 296
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 297
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/c/d;->a(JLandroid/net/NetworkInfo;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/d;->b()Z

    move-result v0

    .line 301
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mqtt/network_state"

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 303
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/b/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 305
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/d;->f()J

    move-result-wide v2

    .line 307
    const-string v1, "MqttPushService"

    const-string v4, "receiver/network; becameConnected=%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/f/x;->p:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    :cond_4
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/f/x;->p:J

    .line 310
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/f/x;->o:J

    .line 311
    if-eqz v0, :cond_5

    .line 312
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONNECTIVITY_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto/16 :goto_0

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->g()V

    goto/16 :goto_0

    .line 317
    :cond_6
    iget v1, p0, Lcom/facebook/rti/mqtt/f/x;->x:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 318
    invoke-static {v0, v1}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->v:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/d;->a(Z)V

    goto/16 :goto_0
.end method

.method protected final b(Lcom/facebook/rti/mqtt/common/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 566
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->e()V

    .line 568
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const-string v0, "MqttPushService"

    const-string v1, "connection/should_not_connect"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->KICK_SHOULD_NOT_CONNECT:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 588
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/x;->o:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/x;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 576
    const-string v0, "MqttPushService"

    const-string v1, "connection/reconnect_due_to_network_change"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_1
    const-string v0, "MqttPushService"

    const-string v1, "connection/kick_connect"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/a;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 578
    :cond_2
    const-string v0, "MqttPushService"

    const-string v1, "connection/already_connected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const-string v0, "MqttPushService"

    const-string v1, "connection/already_connecting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->f()V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->g()V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/x;->h()V

    .line 169
    return-void
.end method

.method protected final d()V
    .locals 12

    .prologue
    .line 248
    const-string v0, "MqttPushService"

    const-string v1, "service/destroyed; started=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    const-string v2, "SERVICE_DESTROY"

    const/4 v3, 0x0

    .line 73
    sget-object v11, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v4, v11

    .line 73
    sget-object v11, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v5, v11

    .line 253
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    .line 255
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "features/flags"

    const/4 v8, -0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 256
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 257
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 249
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;ZIJLandroid/net/NetworkInfo;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->SERVICE_DESTROY:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->SERVICE_DESTROY:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 265
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected abstract f()V
.end method

.method protected g()V
    .locals 15

    .prologue
    .line 181
    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->q:Lcom/facebook/rti/mqtt/f/c;

    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->d:Lcom/facebook/rti/mqtt/d/a;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->g:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->i:Lcom/facebook/rti/common/g/a;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->j:Lcom/facebook/rti/mqtt/common/b/f;

    sget-object v9, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v10, Lcom/facebook/rti/mqtt/f/af;->y:Lcom/facebook/rti/mqtt/common/c/e;

    sget-object v11, Lcom/facebook/rti/mqtt/f/af;->h:Landroid/content/Context;

    sget-object v12, Lcom/facebook/rti/mqtt/f/af;->z:Landroid/os/PowerManager;

    sget-object v13, Lcom/facebook/rti/mqtt/f/af;->B:Lcom/facebook/rti/mqtt/f/ax;

    sget-object v14, Lcom/facebook/rti/mqtt/f/af;->D:Lcom/facebook/rti/mqtt/common/e/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/d/b;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/g/a;Lcom/facebook/rti/mqtt/common/b/f;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/common/c/e;Landroid/content/Context;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/f/ax;Lcom/facebook/rti/mqtt/common/e/b;)V

    .line 196
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/h;->ServiceCreatedTimestamp:Lcom/facebook/rti/mqtt/common/c/h;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->f:Lcom/facebook/rti/common/time/b;

    .line 238
    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/h;J)V

    .line 241
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/connect_state"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->f:Lcom/facebook/rti/common/time/b;

    .line 242
    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/service_created"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->f:Lcom/facebook/rti/common/time/b;

    .line 243
    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 244
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 461
    new-instance v0, Lcom/facebook/rti/mqtt/f/aa;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/aa;-><init>(Lcom/facebook/rti/mqtt/f/x;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->s:Landroid/content/BroadcastReceiver;

    .line 477
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 481
    new-instance v0, Lcom/facebook/rti/mqtt/f/ab;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/ab;-><init>(Lcom/facebook/rti/mqtt/f/x;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->t:Landroid/content/BroadcastReceiver;

    .line 492
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 493
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 494
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 497
    iget v0, p0, Lcom/facebook/rti/mqtt/f/x;->x:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 498
    new-instance v0, Lcom/facebook/rti/mqtt/f/ac;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/ac;-><init>(Lcom/facebook/rti/mqtt/f/x;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->u:Landroid/content/BroadcastReceiver;

    .line 511
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 512
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 516
    :cond_0
    new-instance v0, Lcom/facebook/rti/mqtt/f/ad;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/ad;-><init>(Lcom/facebook/rti/mqtt/f/x;)V

    .line 523
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->j:Lcom/facebook/rti/mqtt/common/b/f;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/b/f;->a(Lcom/facebook/rti/mqtt/f/ad;)V

    .line 525
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->y:Lcom/facebook/rti/mqtt/common/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/b/d;->a(Lcom/facebook/rti/mqtt/common/b/c;)V

    .line 527
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->w:Lcom/facebook/rti/mqtt/f/ax;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ax;->c()V

    .line 528
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->j:Lcom/facebook/rti/mqtt/common/b/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/f;->a()V

    .line 547
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->d:Lcom/facebook/rti/mqtt/common/b/d;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->y:Lcom/facebook/rti/mqtt/common/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/b/d;->b(Lcom/facebook/rti/mqtt/common/b/c;)V

    .line 549
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 551
    iput-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->s:Landroid/content/BroadcastReceiver;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 555
    iput-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->t:Landroid/content/BroadcastReceiver;

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/x;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 559
    iput-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->u:Landroid/content/BroadcastReceiver;

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->w:Lcom/facebook/rti/mqtt/f/ax;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ax;->d()V

    .line 563
    return-void
.end method

.method public l()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 600
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 601
    const-string v1, "MqttPushService"

    const-string v2, "connection/service_not_started"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    :goto_0
    return v0

    .line 606
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 607
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/x;->e:Lcom/facebook/rti/mqtt/d/b;

    invoke-interface {v3, v2}, Lcom/facebook/rti/mqtt/d/b;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 608
    const-string v3, "MqttPushService"

    const-string v4, "connection/should_not_connect; reason=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 612
    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 619
    const-string v0, "MqttPushService"

    const-string v1, "connection/established"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/f/x;->m:J

    .line 621
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->CONNECTED:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    .line 622
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public o()V
    .locals 3
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 673
    const-string v0, "MqttPushService"

    const-string v1, "Delivering PushStateEvent.KEEPALIVE_SENT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 438
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->l:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "MqttPushService"

    const-string v1, "service/onBind/bindingUnauthroized; intent=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_0
    const-string v0, "MqttPushService"

    const-string v1, "service/onBind; intent=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->z:Landroid/os/IBinder;

    return-object v0
.end method

.method protected abstract p()V
.end method
