.class public final Lcom/facebook/messaging/tincan/b/h;
.super Lcom/facebook/database/b/a;
.source "DbTincanPropertyUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/database/b/a",
        "<",
        "Lcom/facebook/messaging/tincan/b/g;",
        ">;"
    }
.end annotation


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


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;",
            "Lcom/facebook/messaging/tincan/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    const-string v1, "properties"

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/b/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/h;->c:Ljavax/inject/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/h;->d:Lcom/facebook/messaging/tincan/b/a;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/h;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tincan/b/h;

    const/16 v0, 0x613

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/tincan/b/h;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/common/u/a;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tincan/b/h;->a(Lcom/facebook/messaging/tincan/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/tincan/b/g;)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 67
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/facebook/messaging/tincan/b/aa;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 71
    sget-object v1, Lcom/facebook/messaging/tincan/b/aa;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 74
    const-string v1, "properties"

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v2

    .line 83
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 97
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_1
    move-object v0, v9

    :goto_0
    return-object v0

    .line 89
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/tincan/b/h;->d:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/tincan/b/a;->b([B)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Lcom/facebook/crypto/a/b; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/facebook/crypto/a/a; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :goto_1
    :try_start_8
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to decrypt db property"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 66
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 100
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_5
    :goto_3
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 66
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v9, :cond_b

    :try_start_e
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    :cond_6
    :goto_5
    throw v0

    .line 97
    :cond_7
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 100
    if-eqz v0, :cond_8

    :try_start_10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_9
    move-object v0, v9

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_11
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_3

    :catch_4
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v2, v9

    goto :goto_2

    .line 92
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/tincan/b/g;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 45
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46
    sget-object v1, Lcom/facebook/messaging/tincan/b/aa;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    if-eqz p2, :cond_6

    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/h;->d:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/tincan/b/a;->a([B)[B
    :try_end_2
    .catch Lcom/facebook/crypto/a/b; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/facebook/crypto/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 55
    :goto_0
    :try_start_3
    sget-object v5, Lcom/facebook/messaging/tincan/b/aa;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    const-string v1, "properties"

    const/4 v5, 0x0

    const v6, 0x6cf0ac46

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x6978254

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 60
    :cond_1
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Failed to encrypt db property"

    invoke-direct {v3, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 43
    :catch_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 59
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_4
    if-eqz v0, :cond_3

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_3
    :goto_5
    throw v1

    :catch_3
    move-exception v4

    :try_start_b
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v3, v2

    goto :goto_2

    .line 52
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic b(Lcom/facebook/common/u/a;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/tincan/b/h;->a(Lcom/facebook/messaging/tincan/b/g;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/facebook/common/u/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/tincan/b/g;

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 108
    :try_start_1
    invoke-super {p0, p1}, Lcom/facebook/database/b/a;->c(Lcom/facebook/common/u/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 110
    :cond_1
    return-void

    .line 106
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_3
    throw v1

    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method
