.class public Lcom/facebook/messaging/n/p;
.super Ljava/lang/Object;
.source "SkewedTimestampHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static volatile f:Lcom/facebook/messaging/n/p;


# instance fields
.field public final a:Lcom/facebook/messaging/n/q;

.field private final b:Lcom/facebook/messaging/database/threads/e;

.field private final c:Lcom/facebook/messaging/n/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/n/o;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/n/p;->d:[Ljava/lang/String;

    .line 33
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/n/o;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/n/p;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/n/q;Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/n/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/n/p;->a:Lcom/facebook/messaging/n/q;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/n/p;->b:Lcom/facebook/messaging/database/threads/e;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/n/p;->c:Lcom/facebook/messaging/n/j;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/n/p;->f:Lcom/facebook/messaging/n/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/n/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/n/p;->f:Lcom/facebook/messaging/n/p;

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

    invoke-static {v0}, Lcom/facebook/messaging/n/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/p;->f:Lcom/facebook/messaging/n/p;
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
    sget-object v0, Lcom/facebook/messaging/n/p;->f:Lcom/facebook/messaging/n/p;

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

.method private a(JJJ)V
    .locals 7

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 102
    sget-object v1, Lcom/facebook/messaging/n/o;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    sget-object v1, Lcom/facebook/messaging/n/o;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    sget-object v1, Lcom/facebook/messaging/n/o;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/n/p;->a:Lcom/facebook/messaging/n/q;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "time_skew"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x3f4cb685

    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, -0x1ad4d00d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 117
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/p;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/n/p;

    invoke-static {p0}, Lcom/facebook/messaging/n/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/n/q;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/e;

    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/n/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/n/p;-><init>(Lcom/facebook/messaging/n/q;Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/n/j;)V

    .line 20
    return-object v3
.end method

.method private b(JJ)Z
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/n/p;->d(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)J
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 140
    sget-object v0, Lcom/facebook/messaging/n/o;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/n/p;->a:Lcom/facebook/messaging/n/q;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "time_skew"

    sget-object v2, Lcom/facebook/messaging/n/p;->d:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 154
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/messaging/n/o;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v2}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    :goto_0
    return-wide v0

    .line 161
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    const-string v1, "SkewedTimestampHandler"

    const-string v3, "Error checking time skew"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private d(J)J
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 173
    sget-object v0, Lcom/facebook/messaging/n/o;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/n/p;->a:Lcom/facebook/messaging/n/q;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "time_skew"

    sget-object v2, Lcom/facebook/messaging/n/p;->e:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 187
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/facebook/messaging/n/o;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v2}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    :goto_0
    return-wide v0

    .line 194
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    const-string v1, "SkewedTimestampHandler"

    const-string v3, "Error checking time skew"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/n/p;->c:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->b()I

    move-result v0

    sget v1, Lcom/facebook/messaging/n/l;->a:I

    if-eq v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/n/p;->c:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->a()J

    move-result-wide v4

    .line 66
    :goto_0
    cmp-long v0, v4, p3

    if-lez v0, :cond_2

    .line 75
    :cond_0
    :goto_1
    return-wide p3

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/n/p;->b:Lcom/facebook/messaging/database/threads/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/e;->a()J

    move-result-wide v4

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/n/p;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/n/p;->a(JJJ)V

    move-wide p3, v4

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/n/p;->c(J)J

    move-result-wide v4

    .line 75
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    move-wide p3, v4

    goto :goto_1
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 124
    sget-object v1, Lcom/facebook/messaging/n/o;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/facebook/messaging/n/p;->a:Lcom/facebook/messaging/n/q;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "time_skew"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    return-void
.end method
