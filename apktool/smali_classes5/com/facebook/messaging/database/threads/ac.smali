.class public final Lcom/facebook/messaging/database/threads/ac;
.super Ljava/lang/Object;
.source "ServerMutedUntilPostUpgradeInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/config/application/k;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/auth/c/a/b;

.field private final e:Lcom/facebook/common/errorreporting/f;


# direct methods
.method constructor <init>(Lcom/facebook/config/application/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Lcom/facebook/auth/c/a/b;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ac;->a:Lcom/facebook/config/application/k;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/ac;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/ac;->c:Ljavax/inject/a;

    .line 44
    iput-object p4, p0, Lcom/facebook/messaging/database/threads/ac;->d:Lcom/facebook/auth/c/a/b;

    .line 45
    iput-object p5, p0, Lcom/facebook/messaging/database/threads/ac;->e:Lcom/facebook/common/errorreporting/f;

    .line 46
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ac;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/facebook/database/b/a;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_muted_until"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v11

    .line 69
    const-wide/16 v8, 0x0

    .line 72
    :try_start_0
    const-string v1, "properties"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/database/b/a;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v11}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 80
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 82
    :try_start_2
    const-string v1, "properties"

    invoke-virtual {v11}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v0, v2

    :goto_0
    move-object v10, v4

    .line 96
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/facebook/messaging/database/threads/ac;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/prefs/a;->ay:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-eqz v10, :cond_0

    .line 99
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 91
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/facebook/messaging/database/threads/ac;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "ServerMutedUntilPostUpgradeInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught exception when migrating server mute settings. Migrating with: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v1

    move-wide v0, v8

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_1

    .line 99
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    move-object v10, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide v8, v2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-wide v0, v8

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/ac;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/threads/ac;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x4d0

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/database/threads/ac;-><init>(Lcom/facebook/config/application/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/errorreporting/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ac;->a:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ac;->d:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ac;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ay:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/ac;->a()V

    goto :goto_0
.end method
