.class public Lcom/facebook/messaging/tincan/b/c;
.super Ljava/lang/Object;
.source "DbFetchTincanCryptoHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/messaging/tincan/b/c;


# instance fields
.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/tincan/b/a;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/tincan/b/c;

    sput-object v0, Lcom/facebook/messaging/tincan/b/c;->b:Ljava/lang/Class;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/tincan/b/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;",
            "Lcom/facebook/messaging/tincan/b/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/c;->c:Ljavax/inject/a;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/c;->d:Lcom/facebook/messaging/tincan/b/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/c;->e:Ljavax/inject/a;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/c;->f:Lcom/facebook/messaging/tincan/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/c;->f:Lcom/facebook/messaging/tincan/b/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/c;->f:Lcom/facebook/messaging/tincan/b/c;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/c;->f:Lcom/facebook/messaging/tincan/b/c;

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

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;[B)Ljava/lang/String;
    .locals 2
    .param p2    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/c;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/c;->d:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/tincan/b/a;->c([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 226
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 230
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 232
    const/4 v1, 0x2

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/facebook/messaging/tincan/b/y;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/facebook/messaging/tincan/b/y;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 242
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/b/c;->a([B)[B

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    if-eqz v0, :cond_2

    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 228
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 249
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_3

    if-eqz v9, :cond_a

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_3
    :goto_6
    throw v0

    .line 248
    :cond_4
    if-eqz v3, :cond_5

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 249
    :cond_5
    if-eqz v0, :cond_6

    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 251
    :cond_7
    return-object v10

    .line 248
    :catch_3
    move-exception v3

    :try_start_d
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 249
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 248
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 249
    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 248
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method private a([B)[B
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/c;->d:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/a;->b([B)[B
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :goto_1
    sget-object v1, Lcom/facebook/messaging/tincan/b/c;->b:Ljava/lang/Class;

    const-string v2, "Failed to decrypt pre-key"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 213
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/c;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tincan/b/c;

    const/16 v0, 0x613

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/a;

    const/16 v3, 0x11ae

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/messaging/tincan/b/c;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 72
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v10

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 75
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v0

    .line 77
    :try_start_1
    const-string v1, "threads"

    sget-object v2, Lcom/facebook/messaging/tincan/b/c;->a:[Ljava/lang/String;

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 85
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/database/a/d;->e(Landroid/database/Cursor;)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-result-object v1

    .line 89
    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_2
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 89
    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_4
    const-string v1, "pending_sessions"

    sget-object v2, Lcom/facebook/messaging/tincan/b/c;->a:[Ljava/lang/String;

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v3

    .line 99
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 100
    sget-object v1, Lcom/facebook/messaging/tincan/b/w;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/database/a/d;->e(Landroid/database/Cursor;)[B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result-object v1

    .line 103
    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_7
    move-object v0, v1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 89
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v2, :cond_b

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_8
    :goto_2
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 74
    :catch_1
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 104
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v2, :cond_12

    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_9
    :goto_4
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 74
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_a

    if-eqz v9, :cond_13

    :try_start_10
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    :cond_a
    :goto_6
    throw v0

    .line 89
    :catch_3
    move-exception v3

    :try_start_11
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 104
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 89
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 103
    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 104
    :cond_d
    if-eqz v0, :cond_e

    :try_start_12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_f
    move-object v0, v9

    .line 106
    goto :goto_0

    .line 90
    :catch_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 103
    :catchall_4
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_7
    if-eqz v3, :cond_10

    if-eqz v2, :cond_11

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_10
    :goto_8
    :try_start_15
    throw v1

    :catch_5
    move-exception v3

    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_8

    .line 104
    :catch_6
    move-exception v0

    :try_start_16
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_4

    :catch_7
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 103
    :catchall_6
    move-exception v1

    move-object v2, v9

    goto :goto_7

    .line 89
    :catchall_7
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v4

    .line 118
    :try_start_2
    const-string v1, "SELECT COUNT(*) FROM pending_sessions"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    .line 119
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result v1

    .line 122
    if-eqz v5, :cond_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 123
    :cond_0
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    move v0, v1

    .line 126
    :goto_0
    monitor-exit p0

    return v0

    .line 122
    :cond_3
    if-eqz v5, :cond_4

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 123
    :cond_4
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 125
    :cond_6
    sget-object v0, Lcom/facebook/messaging/tincan/b/c;->b:Ljava/lang/Class;

    const-string v1, "Could not retrieve pending session count"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 126
    const/4 v0, -0x1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v2, :cond_a

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_7
    :goto_2
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 115
    :catch_1
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 123
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v2, :cond_b

    :try_start_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_8
    :goto_4
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 115
    :catch_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 123
    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_c

    :try_start_11
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_9
    :goto_6
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 115
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :catch_3
    move-exception v5

    :try_start_13
    invoke-static {v2, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 123
    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 122
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_2

    .line 123
    :catch_4
    move-exception v4

    :try_start_14
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_5
    move-exception v1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_15
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_6

    .line 122
    :catchall_6
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;[B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/tincan/b/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)[B
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 138
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/y;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/c;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    move-object v9, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 145
    :try_start_1
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v1

    .line 147
    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/tincan/b/y;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v4

    .line 155
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/messaging/tincan/b/c;->a([B)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result-object v2

    .line 158
    if-eqz v4, :cond_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    :cond_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1
    if-eqz v9, :cond_2

    :try_start_6
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    move-object v1, v2

    .line 162
    :goto_0
    monitor-exit p0

    return-object v1

    .line 158
    :cond_3
    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    :cond_4
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    if-eqz v9, :cond_6

    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 161
    :cond_6
    sget-object v1, Lcom/facebook/messaging/tincan/b/c;->b:Ljava/lang/Class;

    const-string v2, "Could not retrieve pre key %d from %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v1, v10

    .line 162
    goto :goto_0

    .line 146
    :catch_0
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_1
    if-eqz v4, :cond_7

    if-eqz v3, :cond_a

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_7
    :goto_2
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 143
    :catch_1
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 159
    :catchall_1
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_3
    if-eqz v1, :cond_8

    if-eqz v3, :cond_b

    :try_start_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_8
    :goto_4
    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 143
    :catch_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 159
    :catchall_2
    move-exception v2

    move-object v10, v1

    move-object v1, v2

    :goto_5
    if-eqz v9, :cond_9

    if-eqz v10, :cond_c

    :try_start_11
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_9
    :goto_6
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 138
    :catchall_3
    move-exception v1

    monitor-exit p0

    throw v1

    .line 158
    :catch_3
    move-exception v4

    :try_start_13
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 159
    :catchall_4
    move-exception v2

    move-object v3, v10

    goto :goto_3

    .line 158
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_2

    .line 159
    :catch_4
    move-exception v1

    :try_start_14
    invoke-static {v3, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_5
    move-exception v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_4

    :catch_5
    move-exception v2

    :try_start_15
    invoke-static {v10, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_6

    .line 158
    :catchall_6
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method
