.class public abstract Lcom/facebook/content/a;
.super Landroid/content/ContentProvider;
.source "AbstractContentProvider.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x200

    .line 522
    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V

    .line 528
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 152
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/content/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 239
    iget-object v1, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/content/a;->b()V

    .line 242
    iget-object v0, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/content/a;->g()V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/content/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lcom/facebook/content/s;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 535
    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->a(J)V

    .line 536
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method protected abstract a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method protected a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    .line 312
    const-string v0, "applyBatch"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 314
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 315
    invoke-direct {p0, p1}, Lcom/facebook/content/a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method protected b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 278
    const-string v0, "bulkInsert"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 280
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/facebook/content/a;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 283
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 289
    const-string v0, "call"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 291
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 292
    invoke-static {}, Lcom/facebook/content/a;->d()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 300
    const-string v0, "delete"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 302
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/content/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 305
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const-string v0, "getStreamTypes"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 325
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 326
    invoke-static {}, Lcom/facebook/content/a;->e()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "getType"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 336
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 337
    invoke-virtual {p0}, Lcom/facebook/content/a;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 339
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 345
    const-string v0, "insert"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 347
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/facebook/content/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method protected final isTemporary()Z
    .locals 1

    .prologue
    .line 441
    const-string v0, "isTemporary"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 443
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 444
    invoke-direct {p0}, Lcom/facebook/content/a;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 446
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 452
    const-string v0, "onConfigurationChanged"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-static {}, Lcom/facebook/content/a;->j()V

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 459
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    invoke-static {}, Lcom/facebook/content/a;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 268
    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/facebook/content/a;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 501
    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-static {}, Lcom/facebook/content/a;->j()V

    .line 514
    :goto_0
    return-void

    .line 509
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 510
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    invoke-static {}, Lcom/facebook/content/a;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 483
    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-static {}, Lcom/facebook/content/a;->j()V

    .line 496
    :goto_0
    return-void

    .line 491
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 492
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    invoke-static {}, Lcom/facebook/content/a;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 358
    const-string v0, "openAssetFile"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 360
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/facebook/content/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 369
    const-string v0, "openFile"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 371
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/facebook/content/a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 381
    const-string v0, "openTypedAssetFile"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 383
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 384
    invoke-virtual {p0, p1}, Lcom/facebook/content/a;->a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 397
    const-string v0, "query"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 400
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/content/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/CancellationSignal;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 415
    const-string v0, "query"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 417
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 418
    invoke-direct/range {p0 .. p5}, Lcom/facebook/content/a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 420
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 468
    const-string v0, "shutdown"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-static {}, Lcom/facebook/content/a;->j()V

    .line 478
    :goto_0
    return-void

    .line 474
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    invoke-static {}, Lcom/facebook/content/a;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 430
    const-string v0, "update"

    invoke-direct {p0, v0}, Lcom/facebook/content/a;->a(Ljava/lang/String;)V

    .line 432
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/content/a;->i()V

    .line 433
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/content/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 435
    invoke-static {}, Lcom/facebook/content/a;->j()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/content/a;->j()V

    throw v0
.end method
