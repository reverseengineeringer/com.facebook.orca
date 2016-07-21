.class public Lcom/facebook/stickers/data/w;
.super Lcom/facebook/database/c/h;
.source "StickersDbSchemaPart.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/stickers/data/w;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/data/q;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 331
    const-string v8, "stickers"

    const/16 v9, 0x20

    new-instance v0, Lcom/facebook/stickers/data/ad;

    invoke-direct {v0}, Lcom/facebook/stickers/data/ad;-><init>()V

    new-instance v1, Lcom/facebook/stickers/data/ab;

    invoke-direct {v1}, Lcom/facebook/stickers/data/ab;-><init>()V

    new-instance v2, Lcom/facebook/stickers/data/ag;

    invoke-direct {v2}, Lcom/facebook/stickers/data/ag;-><init>()V

    new-instance v3, Lcom/facebook/stickers/data/ae;

    invoke-direct {v3}, Lcom/facebook/stickers/data/ae;-><init>()V

    new-instance v4, Lcom/facebook/stickers/data/ak;

    invoke-direct {v4}, Lcom/facebook/stickers/data/ak;-><init>()V

    new-instance v5, Lcom/facebook/stickers/data/ai;

    invoke-direct {v5}, Lcom/facebook/stickers/data/ai;-><init>()V

    new-instance v6, Lcom/facebook/stickers/data/z;

    invoke-direct {v6}, Lcom/facebook/stickers/data/z;-><init>()V

    new-instance v7, Lcom/facebook/stickers/data/x;

    invoke-direct {v7, p1}, Lcom/facebook/stickers/data/x;-><init>(Lcom/facebook/stickers/data/q;)V

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v8, v9, v0}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 343
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/w;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/data/w;->a:Lcom/facebook/stickers/data/w;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/data/w;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/data/w;->a:Lcom/facebook/stickers/data/w;

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

    invoke-static {v0}, Lcom/facebook/stickers/data/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/w;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/w;->a:Lcom/facebook/stickers/data/w;
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
    sget-object v0, Lcom/facebook/stickers/data/w;->a:Lcom/facebook/stickers/data/w;

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

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 5

    .prologue
    .line 356
    add-int/lit8 v0, p2, 0x1

    .line 357
    const/16 v1, 0x1f

    if-ne p2, v1, :cond_0

    .line 358
    const/4 v4, 0x0

    .line 497
    const-string v2, "sticker_packs"

    sget-object v3, Lcom/facebook/stickers/data/ah;->v:Lcom/facebook/database/a/d;

    invoke-static {v2, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x1c5b8df7

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v2, 0x71d31c20

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 501
    const-string v2, "sticker_packs"

    invoke-virtual {p1, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 502
    const-string v2, "pack_types"

    invoke-virtual {p1, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    move p3, v0

    .line 374
    :goto_0
    return p3

    .line 359
    :cond_0
    const/16 v1, 0x1e

    if-ne p2, v1, :cond_1

    .line 490
    const-string v2, "sticker_packs"

    sget-object v3, Lcom/facebook/stickers/data/ah;->f:Lcom/facebook/database/a/d;

    invoke-static {v2, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x5de494b7

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v2, -0x509e3190

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 360
    move p3, v0

    goto :goto_0

    .line 361
    :cond_1
    const/16 v1, 0x1d

    if-ne p2, v1, :cond_2

    .line 482
    const-string v2, "closed_download_preview_sticker_packs"

    sget-object v3, Lcom/facebook/stickers/data/z;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcom/facebook/stickers/data/z;->b:Lcom/facebook/database/a/ac;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x5955e92b

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v2, -0x30afff21

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 362
    move p3, v0

    goto :goto_0

    .line 363
    :cond_2
    const/16 v1, 0x1c

    if-ne p2, v1, :cond_3

    .line 364
    invoke-static {p1}, Lcom/facebook/stickers/data/w;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto :goto_0

    .line 365
    :cond_3
    const/16 v1, 0x1b

    if-ne p2, v1, :cond_4

    .line 366
    invoke-static {p1}, Lcom/facebook/stickers/data/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto :goto_0

    .line 367
    :cond_4
    const/16 v1, 0x18

    if-ne p2, v1, :cond_5

    .line 378
    const-string v2, "sticker_tags"

    sget-object v3, Lcom/facebook/stickers/data/ai;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcom/facebook/stickers/data/ai;->b:Lcom/facebook/database/a/ac;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x7d8ff20

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v2, -0x5df91296

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 368
    move p3, v0

    goto :goto_0

    .line 370
    :cond_5
    invoke-static {p1}, Lcom/facebook/stickers/data/w;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/w;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/stickers/data/w;

    invoke-static {p0}, Lcom/facebook/stickers/data/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/q;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/data/w;-><init>(Lcom/facebook/stickers/data/q;)V

    .line 18
    return-object v1
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 389
    const v0, -0x322b1796    # -4.4650016E8f

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 391
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/data/ac;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "227877430692340"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 393
    const-string v1, "pack_types"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    sget-object v0, Lcom/facebook/stickers/data/ah;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "227877430692340"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 400
    const-string v1, "sticker_packs"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    const/4 v0, 0x1

    .line 411
    const v1, -0x535e542e

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 414
    :goto_0
    if-nez v0, :cond_0

    .line 415
    invoke-static {p0}, Lcom/facebook/stickers/data/w;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 417
    :cond_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 411
    const v1, 0x5f61c6af

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x4857b49a

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 423
    new-array v3, v1, [Ljava/lang/String;

    sget-object v0, Lcom/facebook/stickers/data/ac;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 424
    const-string v2, "pack_types"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/facebook/stickers/data/ac;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " DESC"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/facebook/stickers/data/ac;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v1

    .line 435
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 436
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 442
    sget-object v1, Lcom/facebook/stickers/data/ac;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 444
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 445
    const-string v3, "pack_types"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/stickers/data/ac;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 453
    sget-object v2, Lcom/facebook/stickers/data/ac;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v2

    .line 454
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 457
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 459
    const v1, 0x6cf14716

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    move v2, v10

    .line 461
    :goto_3
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 462
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v3

    .line 463
    sget-object v1, Lcom/facebook/stickers/data/ac;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 464
    sget-object v1, Lcom/facebook/stickers/data/ac;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 465
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 466
    sget-object v5, Lcom/facebook/stickers/data/ac;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    const-string v5, "pack_types"

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 461
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 473
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    const v0, -0x222388ed

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const v1, 0x1b605f17

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 478
    :cond_3
    const-string v0, "Database"

    const-string v1, "Upgraded"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 506
    const-string v0, "stickers_db_properties"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x3f3ab45f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x228b0705

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 507
    const-string v0, "pack_types"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x4cea3d5b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x44671b19

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 508
    const-string v0, "sticker_packs"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x69d1c41b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x69bc482d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 509
    const-string v0, "recent_stickers"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x710339b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7cbb321d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 510
    const-string v0, "stickers"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x7e17b8df

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2905b6eb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 511
    const-string v0, "sticker_tags"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x545bbab4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x45f516cf

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 512
    const-string v0, "sticker_asserts"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x54d30aac

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x700914f1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 513
    const-string v0, "closed_download_preview_sticker_packs"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x3a2364dc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x50d4c3a5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 514
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 348
    :goto_0
    if-ge p2, p3, :cond_0

    .line 349
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stickers/data/w;->b(Landroid/database/sqlite/SQLiteDatabase;II)I

    move-result p2

    goto :goto_0

    .line 352
    :cond_0
    const-string v0, "pack_lists"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x4853a40

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x72c5f123

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 353
    return-void
.end method
