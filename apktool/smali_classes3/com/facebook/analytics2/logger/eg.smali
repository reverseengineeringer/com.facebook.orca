.class public Lcom/facebook/analytics2/logger/eg;
.super Ljava/lang/Object;
.source "UploadServiceLogic.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "StartServiceParams.this"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Messenger;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/facebook/analytics2/logger/da;

.field private final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/facebook/analytics2/logger/eb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:Lcom/facebook/analytics2/logger/di;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;ILcom/facebook/analytics2/logger/eb;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/os/Messenger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/analytics2/logger/eb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/facebook/analytics2/logger/eg;->b:Landroid/os/Messenger;

    .line 259
    iput-object p2, p0, Lcom/facebook/analytics2/logger/eg;->c:Landroid/os/Bundle;

    .line 260
    iput-object p3, p0, Lcom/facebook/analytics2/logger/eg;->e:Ljava/lang/String;

    .line 261
    iput-object p4, p0, Lcom/facebook/analytics2/logger/eg;->d:Lcom/facebook/analytics2/logger/da;

    .line 262
    iput p5, p0, Lcom/facebook/analytics2/logger/eg;->f:I

    .line 263
    iput-object p7, p0, Lcom/facebook/analytics2/logger/eg;->h:Landroid/content/Context;

    .line 264
    iput-object p6, p0, Lcom/facebook/analytics2/logger/eg;->g:Lcom/facebook/analytics2/logger/eb;

    .line 266
    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/content/Context;)Lcom/facebook/analytics2/logger/eg;
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 300
    const-string v0, "_messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    .line 301
    const-string v0, "_extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 302
    const-string v0, "_hack_action"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    const-string v0, "_job_id"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 304
    if-ne v5, v4, :cond_0

    .line 305
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_job_id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_job_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    const-string v0, "_fallback_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 309
    new-instance v0, Lcom/facebook/analytics2/logger/eg;

    new-instance v4, Lcom/facebook/analytics2/logger/da;

    const-string v6, "_upload_job_config"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/facebook/analytics2/logger/da;-><init>(Landroid/os/Bundle;)V

    if-eqz v7, :cond_1

    new-instance v6, Lcom/facebook/analytics2/logger/eb;

    invoke-direct {v6, v7}, Lcom/facebook/analytics2/logger/eb;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/analytics2/logger/eg;-><init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;ILcom/facebook/analytics2/logger/eb;Landroid/content/Context;)V

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/analytics2/logger/dv;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;ILcom/facebook/analytics2/logger/eb;)Lcom/facebook/analytics2/logger/eg;
    .locals 8
    .param p0    # Lcom/facebook/analytics2/logger/dv;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/analytics2/logger/eb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 279
    if-eqz p0, :cond_0

    .line 280
    new-instance v0, Lcom/facebook/analytics2/logger/ei;

    invoke-direct {v0, p0}, Lcom/facebook/analytics2/logger/ei;-><init>(Lcom/facebook/analytics2/logger/dv;)V

    .line 281
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 283
    invoke-static {}, Lcom/facebook/analytics2/logger/eg;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :goto_0
    new-instance v0, Lcom/facebook/analytics2/logger/eg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/analytics2/logger/eg;-><init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;ILcom/facebook/analytics2/logger/eb;Landroid/content/Context;)V

    return-object v0

    :cond_0
    move-object v1, v7

    goto :goto_0
.end method

.method public static h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    const-class v1, Lcom/facebook/analytics2/logger/eg;

    monitor-enter v1

    .line 226
    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/eg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/logger/eg;->a:Ljava/util/List;

    .line 229
    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/eg;->a:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v1, "_messenger"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/eg;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    const-string v1, "_extras"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/eg;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    const-string v1, "_hack_action"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/eg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "_upload_job_config"

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/eg;->d:Lcom/facebook/analytics2/logger/da;

    invoke-virtual {v3}, Lcom/facebook/analytics2/logger/da;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    const-string v1, "_job_id"

    iget v2, p0, Lcom/facebook/analytics2/logger/eg;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    iget-object v1, p0, Lcom/facebook/analytics2/logger/eg;->g:Lcom/facebook/analytics2/logger/eb;

    if-eqz v1, :cond_0

    .line 327
    const-string v1, "_fallback_config"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/eg;->g:Lcom/facebook/analytics2/logger/eb;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/eb;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 343
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadServiceLogic-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-service-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/facebook/analytics2/logger/eg;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/eg;->j:Landroid/os/PowerManager$WakeLock;

    .line 347
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->j:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 349
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->j:Landroid/os/PowerManager$WakeLock;

    sget-wide v2, Lcom/facebook/analytics2/logger/ea;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 351
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->b:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    const-string v0, "UploadServiceLogic"

    const-string v1, "The peer died unexpectedly, possible wakelock gap detected."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/analytics2/logger/di;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->i:Lcom/facebook/analytics2/logger/di;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/facebook/analytics2/logger/eh;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/eg;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/analytics2/logger/dt;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/analytics2/logger/eh;-><init>(Lcom/facebook/analytics2/logger/eg;Lcom/facebook/analytics2/logger/dt;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/eg;->i:Lcom/facebook/analytics2/logger/di;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->i:Lcom/facebook/analytics2/logger/di;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/analytics2/logger/da;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eg;->d:Lcom/facebook/analytics2/logger/da;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/facebook/analytics2/logger/eg;->f:I

    return v0
.end method
