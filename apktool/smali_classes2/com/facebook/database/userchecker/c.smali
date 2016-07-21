.class public Lcom/facebook/database/userchecker/c;
.super Ljava/lang/Object;
.source "DbUserCheckerDefault.java"

# interfaces
.implements Lcom/facebook/database/userchecker/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/database/userchecker/c;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/database/userchecker/c;->b:Ljavax/inject/a;

    .line 48
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/database/userchecker/c;->c:Ljava/util/Map;

    .line 49
    iput-object p2, p0, Lcom/facebook/database/userchecker/c;->a:Ljavax/inject/a;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/database/userchecker/c;->d:Lcom/facebook/database/userchecker/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/database/userchecker/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/database/userchecker/c;->d:Lcom/facebook/database/userchecker/c;

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

    invoke-static {v0}, Lcom/facebook/database/userchecker/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/database/userchecker/c;->d:Lcom/facebook/database/userchecker/c;
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
    sget-object v0, Lcom/facebook/database/userchecker/c;->d:Lcom/facebook/database/userchecker/c;

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

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-static {p1}, Lcom/facebook/database/userchecker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/facebook/database/userchecker/c;->c:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Lcom/facebook/database/userchecker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/io/File;

    move-result-object v4

    .line 111
    const/4 v3, 0x0

    .line 115
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 117
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    move v0, v1

    .line 128
    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 124
    :goto_1
    const/4 v2, 0x1

    :try_start_3
    invoke-static {v0, v2}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    move v0, v1

    .line 128
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 124
    :goto_2
    const/4 v1, 0x1

    :try_start_4
    invoke-static {v2, v1}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 121
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/c;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/database/userchecker/c;

    const/16 v1, 0x851

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/userchecker/c;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 81
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/io/File;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    invoke-static {p1}, Lcom/facebook/database/userchecker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/facebook/database/userchecker/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/facebook/database/userchecker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/io/File;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/common/c/ab;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 98
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/facebook/database/userchecker/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot Read From UID File"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 59
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v2, p0, Lcom/facebook/database/userchecker/c;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/database/userchecker/c;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/database/userchecker/c;->e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 64
    if-nez v0, :cond_2

    .line 65
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/database/userchecker/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/database/userchecker/c;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/database/userchecker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lcom/facebook/database/userchecker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    return-void
.end method
