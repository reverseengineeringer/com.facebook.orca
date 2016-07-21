.class public Lcom/facebook/dbllite/data/c;
.super Ljava/lang/Object;
.source "DblLiteStorageHandler.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/dbllite/data/c;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/dbllite/data/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    iput-object p2, p0, Lcom/facebook/dbllite/data/c;->b:Lcom/fasterxml/jackson/databind/z;

    .line 39
    iput-object p3, p0, Lcom/facebook/dbllite/data/c;->c:Lcom/facebook/common/errorreporting/f;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/data/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dbllite/data/c;->d:Lcom/facebook/dbllite/data/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dbllite/data/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dbllite/data/c;->d:Lcom/facebook/dbllite/data/c;

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

    invoke-static {v0}, Lcom/facebook/dbllite/data/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/data/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/dbllite/data/c;->d:Lcom/facebook/dbllite/data/c;
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
    sget-object v0, Lcom/facebook/dbllite/data/c;->d:Lcom/facebook/dbllite/data/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/data/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/dbllite/data/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/dbllite/data/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;
    .locals 3

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dbllite/data/c;->b:Lcom/fasterxml/jackson/databind/z;

    const-class v1, Lcom/facebook/dbllite/data/DblLiteCredentials;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dbllite/data/DblLiteCredentials;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/facebook/dbllite/data/c;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "Corrupt DblLiteCredentials Read"

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/dbllite/data/b;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/facebook/dbllite/data/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0, v1}, Lcom/facebook/dbllite/data/c;->c(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    :cond_0
    monitor-exit p0

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/dbllite/data/DblLiteCredentials;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/facebook/dbllite/data/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/dbllite/data/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/dbllite/data/c;->c(Ljava/lang/String;)Lcom/facebook/dbllite/data/DblLiteCredentials;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Lcom/facebook/dbllite/data/DblLiteCredentials;)V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/dbllite/data/DblLiteCredentials;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/dbllite/data/b;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 72
    :try_start_1
    iget-object v1, p0, Lcom/facebook/dbllite/data/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dbllite/data/c;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    iget-object v1, p0, Lcom/facebook/dbllite/data/c;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "Corrupt DblLiteCredentials Write"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/dbllite/data/b;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/dbllite/data/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
