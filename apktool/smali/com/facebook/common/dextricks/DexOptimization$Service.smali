.class public final Lcom/facebook/common/dextricks/DexOptimization$Service;
.super Landroid/app/Service;
.source "DexOptimization.java"


# static fields
.field private static final OPT_NOTIFICATION_ID:I = 0x1

.field private static final REQUEST_CODE_CANCEL_OPTIMIZATION:I = 0x1


# instance fields
.field public isScreenOn:Z

.field public mHandler:Landroid/os/Handler;

.field private mMessenger:Landroid/os/Messenger;

.field private mOptThread:Ljava/lang/Thread;

.field private final mQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

.field public unpauseTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mQueue:Ljava/util/ArrayList;

    .line 384
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/common/dextricks/DexOptimization$Service;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    return v0
.end method

.method static synthetic access$002(Lcom/facebook/common/dextricks/DexOptimization$Service;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/common/dextricks/DexOptimization$Service;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/facebook/common/dextricks/DexOptimization$Service;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/facebook/common/dextricks/DexOptimization$Service;Landroid/os/Messenger;I)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Lcom/facebook/common/dextricks/DexOptimization$Service;Landroid/os/Messenger;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/common/dextricks/DexOptimization$Service;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Service;->onOptThreadDone(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;)V

    return-void
.end method

.method public static onOptThreadDone(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "optsvc opt thread finished"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    .line 223
    iget v0, p1, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->startId:I

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->stopSelf(I)V

    .line 224
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->pumpQueue()V

    .line 225
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private pumpQueue()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 182
    new-instance v1, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;)V

    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 184
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    .line 186
    :cond_0
    return-void
.end method

.method public static sendOptReply(Lcom/facebook/common/dextricks/DexOptimization$Service;Landroid/os/Messenger;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "cannot send MSG_OPT_DONE to client"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private stopAllWork()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mOptThread:Ljava/lang/Thread;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->replyTo:Landroid/os/Messenger;

    const/4 v3, 0x2

    invoke-static {p0, v0, v3}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Lcom/facebook/common/dextricks/DexOptimization$Service;Landroid/os/Messenger;I)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x38e3010b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 143
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 144
    const-string v1, "optsvc created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v1, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;

    invoke-direct {v1, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    iput-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mHandler:Landroid/os/Handler;

    .line 146
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mMessenger:Landroid/os/Messenger;

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 148
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 149
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v2, "com.facebook.dexopt-pause"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    new-instance v2, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 153
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/common/dextricks/DexOptimization$Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5b2870c9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x45e51e50

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 229
    const-string v1, "optsvc being shut down"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->stopAllWork()V

    .line 231
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mHandler:Landroid/os/Handler;

    .line 232
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mMessenger:Landroid/os/Messenger;

    .line 233
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/DexOptimization$Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 237
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 238
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6ca9131c

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c975f21

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 158
    if-nez p1, :cond_0

    .line 159
    const-string v1, "optsvc received null intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6870058c

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 177
    :goto_0
    return v5

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "com.facebook.dexopt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const-string v1, "optsvc received opt intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mQueue:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    const-string v3, "optdata"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->pumpQueue()V

    .line 177
    :goto_1
    const v1, -0x6c5b00b2

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v2, "com.facebook.dexopt-cancel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const-string v1, "optsvc received optimization-cancel intent: shutting down"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->stopAllWork()V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->stopSelf()V

    goto :goto_1

    .line 174
    :cond_2
    const-string v2, "optsvc received intent with unknown action %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
