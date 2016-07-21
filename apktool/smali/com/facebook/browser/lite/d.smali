.class public Lcom/facebook/browser/lite/d;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/browser/lite/d;


# instance fields
.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/facebook/browser/lite/ipc/a;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/browser/lite/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/d;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/facebook/browser/lite/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/d;->b:Lcom/facebook/browser/lite/d;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/browser/lite/d;

    invoke-direct {v0}, Lcom/facebook/browser/lite/d;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/d;->b:Lcom/facebook/browser/lite/d;

    .line 54
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/d;->b:Lcom/facebook/browser/lite/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/facebook/browser/lite/x;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/facebook/browser/lite/d;->a:Ljava/lang/String;

    const-string v1, "Callback service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/q;-><init>(Lcom/facebook/browser/lite/d;Lcom/facebook/browser/lite/x;)V

    const v2, 0x23bfdddf

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public static g(Lcom/facebook/browser/lite/d;)Z
    .locals 4

    .prologue
    .line 441
    const/16 v0, 0x12c

    .line 443
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 444
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/facebook/browser/lite/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/i;-><init>(Lcom/facebook/browser/lite/d;I)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 285
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget v0, p0, Lcom/facebook/browser/lite/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/d;->g:I

    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/facebook/browser/lite/h/a;->a()Lcom/facebook/browser/lite/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/d;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/h/a;->a(Ljava/util/HashSet;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.browser.lite.BrowserLiteCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 78
    new-instance v2, Landroid/os/HandlerThread;

    sget-object v3, Lcom/facebook/browser/lite/d;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/d;->e:Landroid/os/HandlerThread;

    .line 79
    iget-object v2, p0, Lcom/facebook/browser/lite/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 80
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/browser/lite/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/d;->f:Landroid/os/Handler;

    .line 81
    new-instance v2, Lcom/facebook/browser/lite/e;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/e;-><init>(Lcom/facebook/browser/lite/d;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    .line 94
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 96
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    const/16 v1, 0x9

    const v3, 0x1e146148

    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/facebook/browser/lite/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/m;-><init>(Lcom/facebook/browser/lite/d;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 417
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/facebook/browser/lite/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/w;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 232
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 261
    new-instance v1, Lcom/facebook/browser/lite/g;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/browser/lite/g;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;JJ)V

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;JJJJJZ)V
    .locals 18

    .prologue
    .line 242
    new-instance v3, Lcom/facebook/browser/lite/f;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move/from16 v16, p12

    invoke-direct/range {v3 .. v16}, Lcom/facebook/browser/lite/f;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;JJJJJZ)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 255
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/facebook/browser/lite/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/r;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/browser/lite/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/u;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 214
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([J)V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/facebook/browser/lite/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/h;-><init>(Lcom/facebook/browser/lite/d;[J)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 276
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v1, :cond_0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 334
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v1, :cond_0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v1, p1}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 309
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/facebook/browser/lite/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/n;-><init>(Lcom/facebook/browser/lite/d;I)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 426
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/p;-><init>(Lcom/facebook/browser/lite/d;Landroid/content/Context;)V

    const v2, 0x5f75f489

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 120
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/browser/lite/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/s;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 191
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, p1, p2}, Lcom/facebook/browser/lite/ipc/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/facebook/browser/lite/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/k;-><init>(Lcom/facebook/browser/lite/d;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 388
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/facebook/browser/lite/t;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/t;-><init>(Lcom/facebook/browser/lite/d;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 205
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/facebook/browser/lite/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/v;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 223
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/facebook/browser/lite/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/l;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 397
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v1, :cond_0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v1, p1}, Lcom/facebook/browser/lite/ipc/a;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v1, :cond_0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v1, p1}, Lcom/facebook/browser/lite/ipc/a;->e(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 359
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 299
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/j;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/j;-><init>(Lcom/facebook/browser/lite/d;)V

    const v2, -0x77e62887

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lcom/facebook/browser/lite/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/browser/lite/o;-><init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d;->a(Lcom/facebook/browser/lite/x;)V

    .line 437
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 338
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/a;->b()Ljava/util/List;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_1

    .line 343
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 348
    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
