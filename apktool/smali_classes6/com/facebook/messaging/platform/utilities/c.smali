.class public Lcom/facebook/messaging/platform/utilities/c;
.super Ljava/lang/Object;
.source "PlatformShareUploadManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/platform/utilities/c;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/platform/opengraph/c;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/platform/opengraph/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/c;->a:Lcom/facebook/fbservice/a/z;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/platform/utilities/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/platform/utilities/c;->c:Lcom/facebook/platform/opengraph/c;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/platform/utilities/c;->d:Lcom/facebook/messaging/platform/utilities/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/platform/utilities/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/platform/utilities/c;->d:Lcom/facebook/messaging/platform/utilities/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/platform/utilities/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/platform/utilities/c;->d:Lcom/facebook/messaging/platform/utilities/c;
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
    sget-object v0, Lcom/facebook/messaging/platform/utilities/c;->d:Lcom/facebook/messaging/platform/utilities/c;

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

.method private a(Lcom/facebook/platform/opengraph/OpenGraphRequest;)Lcom/facebook/platform/opengraph/model/OpenGraphObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 282
    if-nez v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "OpenGraphRequest did not specify preview property that exists on action"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    :goto_0
    return-object v0

    .line 291
    :cond_1
    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v3, "description"

    invoke-static {v1, v3}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_2
    new-instance v1, Lcom/facebook/platform/opengraph/model/OpenGraphObject;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 297
    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/c;->a:Lcom/facebook/fbservice/a/z;

    const v1, -0x67c39b5d

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareItem;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;-><init>(Lcom/facebook/share/model/ShareItem;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 265
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v2, "platform_open_graph_share_upload_params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    const-string v0, "platform_open_graph_share_upload"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/platform/utilities/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Lcom/facebook/platform/opengraph/OpenGraphRequest;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareItem;",
            "Lcom/facebook/platform/opengraph/OpenGraphRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/facebook/messaging/platform/utilities/f;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/messaging/platform/utilities/f;-><init>(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/facebook/messaging/platform/utilities/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    new-instance v1, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;

    invoke-direct {v1, p1}, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 307
    const-string v2, "platform_upload_staging_resource_photos_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    const-string v1, "platform_upload_staging_resource_photos"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/platform/utilities/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "og:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 330
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/share/model/ShareItem;Lcom/facebook/platform/opengraph/OpenGraphRequest;Ljava/lang/String;Lcom/facebook/platform/opengraph/model/OpenGraphObject;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareItem;",
            "Lcom/facebook/platform/opengraph/OpenGraphRequest;",
            "Ljava/lang/String;",
            "Lcom/facebook/platform/opengraph/model/OpenGraphObject;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/share/model/ShareItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v0, p6

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 147
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Lcom/facebook/platform/opengraph/OpenGraphRequest;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 150
    new-instance v1, Lcom/facebook/messaging/platform/utilities/e;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p5

    move/from16 v8, p6

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/facebook/messaging/platform/utilities/e;-><init>(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/platform/opengraph/model/OpenGraphObject;Lcom/facebook/platform/opengraph/OpenGraphRequest;Lcom/facebook/share/model/ShareItem;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/platform/utilities/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v10, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 232
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/platform/utilities/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/platform/opengraph/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/platform/opengraph/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/platform/utilities/c;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/platform/opengraph/c;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/share/model/ShareItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/share/model/ShareItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/messaging/platform/utilities/c;->d(Lcom/facebook/share/model/ShareItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/platform/utilities/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/messaging/platform/utilities/d;-><init>(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/messaging/platform/utilities/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 95
    return-object v0
.end method

.method private c(Lcom/facebook/share/model/ShareItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/share/model/ShareItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/c;->c:Lcom/facebook/platform/opengraph/c;

    iget-object v1, p1, Lcom/facebook/share/model/ShareItem;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    iget-object v1, v1, Lcom/facebook/share/model/OpenGraphShareItemData;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/share/model/ShareItem;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    iget-object v2, v2, Lcom/facebook/share/model/OpenGraphShareItemData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/share/model/ShareItem;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    iget-object v3, v3, Lcom/facebook/share/model/OpenGraphShareItemData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/platform/opengraph/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/platform/opengraph/OpenGraphRequest;

    move-result-object v2

    .line 106
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->f()V
    :try_end_0
    .catch Lcom/facebook/platform/opengraph/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/facebook/platform/opengraph/OpenGraphRequest;)Lcom/facebook/platform/opengraph/model/OpenGraphObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v4, :cond_0

    .line 127
    invoke-virtual {v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 128
    invoke-virtual {v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v3

    .line 133
    :cond_0
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/facebook/share/model/ShareItem;Lcom/facebook/platform/opengraph/OpenGraphRequest;Ljava/lang/String;Lcom/facebook/platform/opengraph/model/OpenGraphObject;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 135
    :goto_0
    return-object v5

    .line 110
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Open Graph Object was validated initially, but is no longer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_0
.end method

.method private d(Lcom/facebook/share/model/ShareItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    new-instance v1, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;-><init>(Lcom/facebook/share/model/ShareItem;)V

    .line 275
    const-string v2, "platform_link_share_upload_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    const-string v1, "platform_link_share_upload"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/platform/utilities/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/share/model/ShareItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p1, Lcom/facebook/share/model/ShareItem;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/messaging/platform/utilities/c;->c(Lcom/facebook/share/model/ShareItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/platform/utilities/c;->b(Lcom/facebook/share/model/ShareItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
