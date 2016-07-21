.class public final Lcom/google/android/gms/wearable/internal/bx;
.super Lcom/google/android/gms/common/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/s",
        "<",
        "Lcom/google/android/gms/wearable/internal/am;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Lcom/google/android/gms/wearable/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Lcom/google/android/gms/wearable/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Lcom/google/android/gms/wearable/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Lcom/google/android/gms/wearable/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Lcom/google/android/gms/wearable/w;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/wearable/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/ay",
            "<",
            "Lcom/google/android/gms/wearable/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/internal/n;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->e:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->f:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->g:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->h:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->i:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->j:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->k:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->l:Lcom/google/android/gms/wearable/internal/ay;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->m:Lcom/google/android/gms/wearable/internal/ay;

    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "[B)",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/android/gms/wearable/internal/by;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/by;-><init>(Lcom/google/android/gms/wearable/internal/bx;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/an;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/am;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->e:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->f:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->g:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->h:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->i:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->j:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->k:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->l:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->m:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/ay;->a(Lcom/google/android/gms/wearable/internal/bx;)V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/s;->a()V

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostInitHandler: statusCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->e:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->f:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->g:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->h:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->i:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->j:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->k:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->l:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bx;->m:Lcom/google/android/gms/wearable/internal/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/ay;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/s;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/u;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/wearable/l;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/am;

    new-instance v1, Lcom/google/android/gms/wearable/internal/bu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/bu;-><init>(Lcom/google/android/gms/a/u;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/am;->a(Lcom/google/android/gms/wearable/internal/ag;Landroid/net/Uri;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/u;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/wearable/e;",
            ">;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Put for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains invalid asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a([B)Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->g()Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v6, "WearableClient"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "WearableClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "processAssets: replacing data with FD in asset: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " read:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " write:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v6, v5, v9

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    aget-object v0, v5, v10

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/bx;->a(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bx;->d:Ljava/util/concurrent/ExecutorService;

    const v5, -0x54f90d7b

    invoke-static {v1, v0, v5}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/wearable/internal/bw;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/wearable/internal/bw;-><init>(Lcom/google/android/gms/a/u;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/bw;->a(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    const-string v0, "WearableClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t resolve asset URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/am;

    new-instance v1, Lcom/google/android/gms/wearable/internal/bw;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/wearable/internal/bw;-><init>(Lcom/google/android/gms/a/u;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/am;->a(Lcom/google/android/gms/wearable/internal/ag;Lcom/google/android/gms/wearable/PutDataRequest;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/a/u;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/wearable/b;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/am;

    new-instance v1, Lcom/google/android/gms/wearable/internal/bt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/bt;-><init>(Lcom/google/android/gms/a/u;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/am;->a(Lcom/google/android/gms/wearable/internal/ag;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/a/u;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/wearable/g;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/am;

    new-instance v1, Lcom/google/android/gms/wearable/internal/bs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/bs;-><init>(Lcom/google/android/gms/a/u;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/am;->b(Lcom/google/android/gms/wearable/internal/ag;Landroid/net/Uri;I)V

    return-void
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method
