.class final Landroid/support/v4/app/dk;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/dl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    .line 293
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dk;->e:Ljava/util/Set;

    .line 296
    iput-object p1, p0, Landroid/support/v4/app/dk;->a:Landroid/content/Context;

    .line 297
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/dk;->b:Landroid/os/HandlerThread;

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/dk;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 299
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/dk;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/app/dk;->c:Landroid/os/Handler;

    .line 300
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 384
    iget-object v0, p0, Landroid/support/v4/app/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dc;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/dk;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    return-void

    .line 389
    :cond_1
    iput-object v1, p0, Landroid/support/v4/app/dk;->e:Ljava/util/Set;

    .line 390
    iget-object v0, p0, Landroid/support/v4/app/dk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 392
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 394
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 397
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 400
    const-string v0, "NotifManCompat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Permission present on component "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", not adding listener record."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 404
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 408
    iget-object v3, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 409
    const-string v3, "NotifManCompat"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 410
    const-string v3, "NotifManCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding listener record for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_6
    iget-object v3, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    new-instance v4, Landroid/support/v4/app/dl;

    invoke-direct {v4, v0}, Landroid/support/v4/app/dl;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 416
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 418
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 421
    const-string v3, "NotifManCompat"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 422
    const-string v3, "NotifManCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing listener record for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->b(Landroid/support/v4/app/dl;)V

    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->b(Landroid/support/v4/app/dl;)V

    .line 352
    :cond_0
    return-void
.end method

.method private a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    .line 340
    if-eqz v0, :cond_0

    .line 29
    if-nez p2, :cond_1

    .line 30
    const/4 v2, 0x0

    .line 36
    :goto_0
    move-object v1, v2

    .line 341
    iput-object v1, v0, Landroid/support/v4/app/dl;->c:Landroid/support/v4/app/a;

    .line 342
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/app/dl;->e:I

    .line 343
    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->d(Landroid/support/v4/app/dl;)V

    .line 345
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v2, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/support/v4/app/a;

    if-eqz v3, :cond_2

    .line 34
    check-cast v2, Landroid/support/v4/app/a;

    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Landroid/support/v4/app/c;

    invoke-direct {v2, p2}, Landroid/support/v4/app/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/dl;)Z
    .locals 4

    .prologue
    .line 435
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->b:Z

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    .line 438
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 439
    iget-object v1, p0, Landroid/support/v4/app/dk;->a:Landroid/content/Context;

    sget v2, Landroid/support/v4/app/dc;->a:I

    const v3, 0x7bcd0219

    invoke-static {v1, v0, p0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/dl;->b:Z

    .line 440
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->b:Z

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/dl;->e:I

    .line 446
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->b:Z

    goto :goto_0

    .line 443
    :cond_1
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to bind to listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/dk;->a:Landroid/content/Context;

    const v1, 0x22c15a77

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    goto :goto_1
.end method

.method private b(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->d(Landroid/support/v4/app/dl;)V

    .line 359
    :cond_0
    return-void
.end method

.method private b(Landroid/support/v4/app/dl;)V
    .locals 2

    .prologue
    .line 453
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->b:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Landroid/support/v4/app/dk;->a:Landroid/content/Context;

    const v1, -0x6bc6eaa4

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/dl;->b:Z

    .line 457
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/dl;->c:Landroid/support/v4/app/a;

    .line 458
    return-void
.end method

.method private b(Landroid/support/v4/app/dm;)V
    .locals 3

    .prologue
    .line 331
    invoke-direct {p0}, Landroid/support/v4/app/dk;->a()V

    .line 332
    iget-object v0, p0, Landroid/support/v4/app/dk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    .line 333
    iget-object v2, v0, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->d(Landroid/support/v4/app/dl;)V

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method private c(Landroid/support/v4/app/dl;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 466
    iget-object v0, p0, Landroid/support/v4/app/dk;->c:Landroid/os/Handler;

    iget-object v1, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 469
    :cond_0
    iget v0, p1, Landroid/support/v4/app/dl;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/v4/app/dl;->e:I

    .line 470
    iget v0, p1, Landroid/support/v4/app/dl;->e:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 471
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Giving up on delivering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/dl;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p1, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 476
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Landroid/support/v4/app/dl;->e:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 477
    const-string v1, "NotifManCompat"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling retry for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/dk;->c:Landroid/os/Handler;

    iget-object v2, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 481
    iget-object v2, p0, Landroid/support/v4/app/dk;->c:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method private d(Landroid/support/v4/app/dl;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 489
    const-string v0, "NotifManCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing component "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queued tasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    :cond_1
    :goto_0
    return-void

    .line 496
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/app/dk;->a(Landroid/support/v4/app/dl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/app/dl;->c:Landroid/support/v4/app/a;

    if-nez v0, :cond_4

    .line 498
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v4/app/dk;->c(Landroid/support/v4/app/dl;)V

    goto :goto_0

    .line 503
    :cond_4
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dm;

    .line 504
    if-eqz v0, :cond_6

    .line 508
    :try_start_0
    const-string v1, "NotifManCompat"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_5
    iget-object v1, p1, Landroid/support/v4/app/dl;->c:Landroid/support/v4/app/a;

    invoke-interface {v0, v1}, Landroid/support/v4/app/dm;->a(Landroid/support/v4/app/a;)V

    .line 512
    iget-object v0, p1, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 514
    :catch_0
    move-exception v0

    const-string v0, "NotifManCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote service has died: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_6
    :goto_2
    iget-object v0, p1, Landroid/support/v4/app/dl;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    invoke-direct {p0, p1}, Landroid/support/v4/app/dk;->c(Landroid/support/v4/app/dl;)V

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException communicating with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/support/v4/app/dl;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/dm;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/app/dk;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 312
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 327
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 314
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/dm;

    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->b(Landroid/support/v4/app/dm;)V

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/dj;

    .line 318
    iget-object v2, v0, Landroid/support/v4/app/dj;->a:Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/support/v4/app/dj;->b:Landroid/os/IBinder;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/app/dk;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->a(Landroid/content/ComponentName;)V

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->b(Landroid/content/ComponentName;)V

    move v0, v1

    .line 325
    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 363
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dk;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/app/dj;

    invoke-direct {v2, p1, p2}, Landroid/support/v4/app/dj;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 369
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 373
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected from service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dk;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 377
    return-void
.end method
