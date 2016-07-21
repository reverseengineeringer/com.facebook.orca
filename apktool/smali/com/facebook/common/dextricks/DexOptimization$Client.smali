.class public final Lcom/facebook/common/dextricks/DexOptimization$Client;
.super Ljava/lang/Object;
.source "DexOptimization.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final mClient:Landroid/os/Messenger;

.field public final mContext:Landroid/content/Context;

.field private final mDexStoreRoot:Ljava/lang/String;

.field public mRpi:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private mService:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mContext:Landroid/content/Context;

    .line 472
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/common/dextricks/DexOptimization$Client$ClientHandler;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Client;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mClient:Landroid/os/Messenger;

    .line 473
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mDexStoreRoot:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public static getMyImportance(Lcom/facebook/common/dextricks/DexOptimization$Client;)I
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 574
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 576
    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Api16PlusUtil;->getMyImportance(Landroid/app/ActivityManager;Lcom/facebook/common/dextricks/DexOptimization$Client;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 595
    :goto_0
    return v0

    .line 577
    :catch_0
    move-exception v1

    .line 581
    const-string v2, "getMyMemoryState failed: falling back to legacy process list API"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_2

    .line 587
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 589
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 590
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto :goto_0

    .line 595
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 542
    const-string v0, "service connected"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mService:Landroid/os/Messenger;

    .line 545
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 546
    const-string v1, "dexStoreRoot"

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mDexStoreRoot:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v1, 0x1

    invoke-static {v4, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 548
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 549
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mClient:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mService:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    const-string v0, "sent MSG_OPT_START to service"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v1, "error sending MSG_OPT_START to service: will try later"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 563
    const-string v0, "service disconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Client;->mService:Landroid/os/Messenger;

    .line 565
    return-void
.end method
