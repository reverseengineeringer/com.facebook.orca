.class public Lcom/facebook/messengerwear/support/u;
.super Ljava/lang/Object;
.source "MessengerWearMediaManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field private static volatile g:Lcom/facebook/messengerwear/support/u;


# instance fields
.field public b:Lcom/facebook/messengerwear/support/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messengerwear/support/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/executor/al;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messengerwear/support/ak;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messengerwear/support/u;

    sput-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/u;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messengerwear/support/u;->g:Lcom/facebook/messengerwear/support/u;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messengerwear/support/u;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messengerwear/support/u;->g:Lcom/facebook/messengerwear/support/u;

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

    invoke-static {v0}, Lcom/facebook/messengerwear/support/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/u;

    move-result-object v0

    sput-object v0, Lcom/facebook/messengerwear/support/u;->g:Lcom/facebook/messengerwear/support/u;
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
    sget-object v0, Lcom/facebook/messengerwear/support/u;->g:Lcom/facebook/messengerwear/support/u;

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

.method private static a(Lcom/facebook/messengerwear/support/u;Lcom/facebook/messengerwear/support/l;Lcom/facebook/messengerwear/support/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;Lcom/facebook/messengerwear/support/ak;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/messengerwear/support/u;->b:Lcom/facebook/messengerwear/support/l;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/u;->c:Lcom/facebook/messengerwear/support/h;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/u;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/messengerwear/support/u;->e:Lcom/facebook/graphql/executor/al;

    iput-object p5, p0, Lcom/facebook/messengerwear/support/u;->f:Lcom/facebook/messengerwear/support/ak;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/u;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messengerwear/support/u;

    invoke-direct {v0}, Lcom/facebook/messengerwear/support/u;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/messengerwear/support/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messengerwear/support/l;

    invoke-static {p0}, Lcom/facebook/messengerwear/support/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messengerwear/support/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messengerwear/support/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ak;

    move-result-object v5

    check-cast v5, Lcom/facebook/messengerwear/support/ak;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messengerwear/support/u;->a(Lcom/facebook/messengerwear/support/u;Lcom/facebook/messengerwear/support/l;Lcom/facebook/messengerwear/support/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;Lcom/facebook/messengerwear/support/ak;)V

    .line 23
    return-object v0
.end method

.method public static b(Lcom/facebook/messengerwear/support/u;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messengerwear/support/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-static {}, Lcom/facebook/messengerwear/shared/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/x;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/x;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/wearable/x;->b()Lcom/google/android/gms/wearable/m;

    move-result-object v6

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 167
    new-array v8, v7, [Ljava/lang/String;

    move v4, v2

    move v1, v2

    .line 169
    :goto_0
    if-ge v4, v7, :cond_1

    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/ab;

    .line 171
    iget-object v9, v0, Lcom/facebook/messengerwear/support/ab;->b:[Lcom/google/android/gms/wearable/Asset;

    move v3, v1

    move v1, v2

    .line 173
    :goto_1
    array-length v10, v9

    if-ge v1, v10, :cond_0

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "frame_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aget-object v11, v9, v1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 179
    :cond_0
    iget-object v0, v0, Lcom/facebook/messengerwear/support/ab;->a:Ljava/lang/String;

    aput-object v0, v8, v4

    .line 169
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v3

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "sticker_ids"

    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/wearable/x;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->g()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 189
    iget-object v1, p0, Lcom/facebook/messengerwear/support/u;->f:Lcom/facebook/messengerwear/support/ak;

    invoke-virtual {v1}, Lcom/facebook/messengerwear/support/ak;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 192
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v2, "Connection to Google API failed"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->d()V

    .line 211
    :goto_2
    return-void

    .line 199
    :cond_2
    :try_start_1
    sget-object v2, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/DataApi;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/wearable/DataApi;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->a()Lcom/google/android/gms/common/api/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/e;

    .line 204
    invoke-interface {v0}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v2, "updateRecentlyUsedStickerDataItem: putDataItem() failure"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->d()V

    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_2
    sget-object v2, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v3, "updateRecentlyUsedStickerDataItem"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->d()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messengerwear/support/aa;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messengerwear/support/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/aa;

    .line 235
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v4, p0, Lcom/facebook/messengerwear/support/u;->c:Lcom/facebook/messengerwear/support/h;

    invoke-virtual {v4, v0}, Lcom/facebook/messengerwear/support/h;->a(Lcom/facebook/messengerwear/support/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 240
    new-instance v5, Lcom/facebook/messengerwear/support/x;

    invoke-direct {v5, p0, v3, v0}, Lcom/facebook/messengerwear/support/x;-><init>(Lcom/facebook/messengerwear/support/u;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messengerwear/support/aa;)V

    iget-object v0, p0, Lcom/facebook/messengerwear/support/u;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 64
    new-instance v3, Lcom/facebook/messengerwear/support/graphql/b;

    invoke-direct {v3}, Lcom/facebook/messengerwear/support/graphql/b;-><init>()V

    move-object v0, v3

    .line 74
    const-string v1, "sticker_count"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/graphql/b;

    .line 80
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/messengerwear/support/u;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/facebook/messengerwear/support/v;

    invoke-direct {v1, p0}, Lcom/facebook/messengerwear/support/v;-><init>(Lcom/facebook/messengerwear/support/u;)V

    iget-object v2, p0, Lcom/facebook/messengerwear/support/u;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 153
    return-void
.end method
