.class public Lcom/facebook/messaging/sms/f/a;
.super Ljava/lang/Object;
.source "ReadonlyModeMarkThreadDbHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/sms/f/a;


# instance fields
.field private final a:Lcom/facebook/messaging/sms/f/b;

.field private final b:Lcom/facebook/messaging/n/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/f/b;Lcom/facebook/messaging/n/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/sms/f/a;->a:Lcom/facebook/messaging/sms/f/b;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/sms/f/a;->b:Lcom/facebook/messaging/n/j;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/f/a;->c:Lcom/facebook/messaging/sms/f/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/f/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/f/a;->c:Lcom/facebook/messaging/sms/f/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/f/a;->c:Lcom/facebook/messaging/sms/f/a;
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
    sget-object v0, Lcom/facebook/messaging/sms/f/a;->c:Lcom/facebook/messaging/sms/f/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sms/f/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/f/b;

    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/n/j;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/sms/f/a;-><init>(Lcom/facebook/messaging/sms/f/b;Lcom/facebook/messaging/n/j;)V

    .line 19
    return-object v2
.end method

.method private b(JJI)V
    .locals 5

    .prologue
    .line 95
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    sget-object v1, Lcom/facebook/messaging/sms/f/d;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    sget-object v1, Lcom/facebook/messaging/sms/f/d;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    sget-object v1, Lcom/facebook/messaging/sms/f/d;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/sms/f/a;->a:Lcom/facebook/messaging/sms/f/b;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "thread_read_stat"

    const/4 v3, 0x0

    const v4, 0x236511d8

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x404b30e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/sms/f/a;->a:Lcom/facebook/messaging/sms/f/b;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 53
    const v0, 0xc0a33f0

    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/f/a;->b:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->a()J

    move-result-wide v4

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/sms/f/a;->b(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    const-string v1, "ReadonlyModeMarkThreadDbHandler"

    const-string v2, "Error mark threads [read] in readonly mode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const v0, 0x8ec11ba

    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 64
    :goto_1
    return-void

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    const v0, -0x67681405

    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, -0x1f6df6f7

    invoke-static {v7, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(JJI)Z
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 116
    iget-object v2, p0, Lcom/facebook/messaging/sms/f/a;->b:Lcom/facebook/messaging/n/j;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/n/j;->a(J)J

    move-result-wide v2

    .line 118
    move/from16 v0, p5

    if-ne v0, v10, :cond_0

    .line 121
    new-array v2, v8, [Lcom/facebook/database/a/n;

    sget-object v3, Lcom/facebook/messaging/sms/f/d;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Lcom/facebook/messaging/sms/f/d;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-static {v3, v5}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    move-object v6, v2

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/sms/f/a;->a:Lcom/facebook/messaging/sms/f/b;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "thread_read_stat"

    invoke-virtual {v6}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 145
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    move/from16 v0, p5

    if-eq v0, v10, :cond_1

    move v2, v10

    .line 151
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    :goto_2
    return v2

    .line 129
    :cond_0
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/database/a/n;

    sget-object v6, Lcom/facebook/messaging/sms/f/d;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v6

    aput-object v6, v5, v11

    sget-object v6, Lcom/facebook/messaging/sms/f/d;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/facebook/database/a/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v5, v10

    sget-object v2, Lcom/facebook/messaging/sms/f/d;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v5}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    move v2, v11

    .line 146
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    :goto_3
    move/from16 v0, p5

    if-ne v0, v10, :cond_3

    move v2, v10

    goto :goto_2

    .line 148
    :catch_0
    move-exception v2

    .line 149
    :try_start_1
    const-string v4, "ReadonlyModeMarkThreadDbHandler"

    const-string v5, "Error checking thread state in readonly mode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_3
    move v2, v11

    .line 153
    goto :goto_2
.end method
