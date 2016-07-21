.class public Lcom/facebook/messaging/tincan/b/i;
.super Ljava/lang/Object;
.source "DbWriteTincanHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/messaging/tincan/b/i;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/tincan/b/a/a;

.field private final e:Lcom/facebook/messaging/tincan/b/a;

.field private final f:Ljavax/inject/a;
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
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/tincan/b/i;

    sput-object v0, Lcom/facebook/messaging/tincan/b/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/b/a/a;Lcom/facebook/messaging/tincan/b/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/c;",
            ">;",
            "Lcom/facebook/messaging/tincan/b/a/a;",
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
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/i;->c:Lcom/facebook/inject/h;

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/i;->d:Lcom/facebook/messaging/tincan/b/a/a;

    .line 75
    iput-object p4, p0, Lcom/facebook/messaging/tincan/b/i;->e:Lcom/facebook/messaging/tincan/b/a;

    .line 76
    iput-object p5, p0, Lcom/facebook/messaging/tincan/b/i;->f:Ljavax/inject/a;

    .line 77
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 921
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 923
    const-string v1, "threads"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;[B)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 931
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 932
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/messages/Message;[B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 937
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 940
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 942
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 943
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 948
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/i;->g:Lcom/facebook/messaging/tincan/b/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/i;->g:Lcom/facebook/messaging/tincan/b/i;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/i;->g:Lcom/facebook/messaging/tincan/b/i;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/i;->g:Lcom/facebook/messaging/tincan/b/i;

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

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 4

    .prologue
    .line 979
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 980
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 984
    const-string v2, "threads"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 989
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 965
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 967
    const-string v1, "messages"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 972
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/send/SendError;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 992
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v1, v1, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/send/SendError;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 214
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 218
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 220
    :try_start_1
    const-string v2, "threads"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, p2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result v1

    .line 226
    if-eqz v1, :cond_2

    .line 229
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 231
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)[B

    .line 232
    invoke-static {p1, p2}, Lcom/facebook/messaging/tincan/b/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 234
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v4

    .line 235
    :try_start_5
    const-string v1, "threads"

    const/4 v2, 0x0

    const v5, -0x6645406f

    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x209db947

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 236
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 217
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 229
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :cond_7
    :goto_4
    throw v1

    :catch_2
    move-exception v4

    :try_start_c
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_4

    .line 233
    :catch_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 236
    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_5
    if-eqz v4, :cond_a

    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_a
    :goto_6
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 233
    :catch_5
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 236
    :catchall_4
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v3, :cond_d

    :try_start_11
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    :cond_b
    :goto_8
    throw v1

    :catch_6
    move-exception v4

    :try_start_12
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_5
    move-exception v1

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_8

    :catchall_6
    move-exception v1

    move-object v2, v3

    goto :goto_5

    .line 229
    :catchall_7
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 1066
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1071
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 953
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 954
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 955
    :try_start_1
    invoke-static {v4, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 956
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 957
    :cond_1
    return-void

    .line 953
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 956
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

    .line 953
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 956
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

.method private a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1078
    invoke-direct {p0, p2, p4}, Lcom/facebook/messaging/tincan/b/i;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)[B

    move-result-object v1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    if-eqz p3, :cond_0

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->e:Lcom/facebook/messaging/tincan/b/a;

    const-string v2, "UTF-8"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B

    move-result-object v0

    .line 1086
    :cond_0
    invoke-virtual {p4, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1090
    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    :goto_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/i;->a:Ljava/lang/Class;

    const-string v2, "Failed to encrypt crypto session for local storage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1087
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/tincan/b/i;[B)[B
    .locals 3

    .prologue
    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->e:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/a;->a([B)[B
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    :goto_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/i;->a:Ljava/lang/Class;

    const-string v2, "Failed to encrypt message for local storage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1039
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/b/i;

    const/16 v1, 0x613

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x4b3

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/tincan/b/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/b/a;

    const/16 v5, 0x11ae

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/tincan/b/i;-><init>(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/b/a/a;Lcom/facebook/messaging/tincan/b/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 909
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 910
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 911
    :try_start_1
    invoke-static {v4, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 912
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 913
    :cond_1
    return-void

    .line 909
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 912
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

    .line 909
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 912
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

.method private b(Lcom/facebook/messaging/model/messages/Message;[B)[B
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/m;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v0

    .line 1029
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/i;->e:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    :goto_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/i;->a:Ljava/lang/Class;

    const-string v2, "Failed to encrypt message for local storage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1030
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 1004
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1006
    return-void
.end method

.method private d(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)[B
    .locals 3

    .prologue
    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/m;

    .line 1048
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v1

    .line 1049
    if-nez v1, :cond_0

    .line 1050
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/i;->e:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/b/a;->a()[B

    move-result-object v1

    .line 1052
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;[B)V

    .line 1053
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->e:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/a;->a([B)[B

    move-result-object v0

    .line 1054
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->p:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1055
    return-object v1

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    :goto_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/i;->a:Ljava/lang/Class;

    const-string v2, "Failed to encrypt key for local storage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1056
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 316
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/w;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 319
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 320
    :try_start_2
    const-string v2, "pending_sessions"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result v1

    .line 324
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    monitor-exit p0

    return v1

    .line 318
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 316
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 324
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 390
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 391
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 393
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 394
    :try_start_2
    const-string v2, "threads"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 399
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 400
    :cond_1
    monitor-exit p0

    return-void

    .line 392
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 399
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 392
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 399
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 390
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 399
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 182
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 183
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    .line 191
    :try_start_2
    const-string v6, "threads"

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 196
    if-ne v2, v1, :cond_2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 197
    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :cond_1
    monitor-exit p0

    return-void

    .line 196
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 197
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 775
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 776
    sget-object v0, Lcom/facebook/messaging/tincan/b/ae;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    sget-object v0, Lcom/facebook/messaging/tincan/b/ae;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    sget-object v0, Lcom/facebook/messaging/tincan/b/ae;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    sget-object v0, Lcom/facebook/messaging/tincan/b/ae;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 782
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 783
    :try_start_2
    const-string v2, "thread_participants"

    const/4 v5, 0x0

    const v6, 0x2a793ead

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, -0x5c7bfd41

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 784
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 785
    :cond_1
    monitor-exit p0

    return-void

    .line 781
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 784
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 781
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 784
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 775
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 784
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 467
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 468
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0, p3, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 469
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/messages/Message;[B)Landroid/content/ContentValues;

    move-result-object v2

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 474
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v4

    .line 477
    const v5, 0x2fc7887b

    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 479
    const-string v5, "messages"

    const/4 v6, 0x0

    const v7, 0x128c0c72

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v2, -0x4562e2e4

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 481
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4, v2, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)I

    move-result v2

    if-nez v2, :cond_0

    .line 482
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2, v1}, Lcom/facebook/messaging/tincan/b/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V

    .line 483
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    const-string v2, "threads"

    const/4 v5, 0x0

    const v6, 0x10da448a

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x6e9313e8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 487
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    const v1, 0x1c16e085

    :try_start_3
    invoke-static {v4, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 491
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 492
    :cond_2
    monitor-exit p0

    return-void

    .line 489
    :catchall_0
    move-exception v1

    const v2, -0x79f7540d

    :try_start_6
    invoke-static {v4, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 473
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 491
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_3
    :goto_1
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 473
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 491
    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_4
    :goto_3
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 465
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 491
    :catch_2
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_4
    move-exception v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_e
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_3

    :catchall_5
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 206
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/tincan/b/i;->d:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 335
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 336
    :try_start_2
    invoke-static {v4, p1, p2, p3}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 337
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    :cond_1
    monitor-exit p0

    return-void

    .line 334
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 334
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 337
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/messages/MessageDraft;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 734
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 735
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/a/c;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/database/a/c;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)Ljava/lang/String;

    move-result-object v0

    .line 736
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    monitor-exit p0

    return-void

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/tincan/b/aj;)V
    .locals 3

    .prologue
    .line 902
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 903
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->q:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/tincan/b/aj;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    monitor-exit p0

    return-void

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 724
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 725
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    monitor-exit p0

    return-void

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 119
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 120
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 122
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 127
    :try_start_2
    const-string v5, "threads"

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 133
    if-nez v2, :cond_0

    .line 134
    invoke-static {p1, v1}, Lcom/facebook/messaging/tincan/b/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V

    .line 135
    const-string v2, "threads"

    const/4 v5, 0x0

    const v6, 0x628ce4a6

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, -0x6c1dba61

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    :cond_0
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :cond_2
    monitor-exit p0

    return-void

    .line 125
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 667
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 669
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 674
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 679
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 680
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    monitor-exit p0

    return-void

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 433
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 438
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v1

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 442
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 443
    :try_start_2
    const-string v2, "messages"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 447
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    :cond_1
    monitor-exit p0

    return-void

    .line 441
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 441
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 447
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 433
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 3

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 363
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/service/model/MarkThreadFields;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 691
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 692
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v6

    .line 693
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 694
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 695
    iget-object v4, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 696
    iget-boolean v4, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    .line 698
    :goto_1
    sget-object v9, Lcom/facebook/messaging/tincan/b/ag;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v9}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    iget-object v1, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v6, v1, v7}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 694
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 696
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 701
    :cond_1
    if-eqz v6, :cond_2

    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 702
    :cond_3
    monitor-exit p0

    return-void

    .line 691
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 701
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 691
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 701
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :goto_5
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 691
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 701
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 858
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 864
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 865
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 866
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 870
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 871
    :cond_1
    monitor-exit p0

    return-void

    .line 863
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 870
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 863
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 870
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 858
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 870
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I[BJ)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 799
    monitor-enter p0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 800
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 801
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 802
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/tincan/b/i;[B)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 803
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 806
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 807
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 808
    const/4 v2, 0x0

    const v5, -0x2f1d4a82

    :try_start_2
    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, -0x9a0d059

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 809
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 810
    :cond_1
    monitor-exit p0

    return-void

    .line 799
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 809
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 805
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 809
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 799
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 809
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 351
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/q;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 648
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 649
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit p0

    return-void

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/facebook/messaging/model/send/SendError;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 620
    monitor-enter p0

    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 621
    iget-object v2, p2, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    sget-object v3, Lcom/facebook/messaging/model/send/e;->NONE:Lcom/facebook/messaging/model/send/e;

    if-eq v2, v3, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 623
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 624
    invoke-static {p2, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/send/SendError;Landroid/content/ContentValues;)V

    .line 625
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 620
    goto :goto_0

    :cond_1
    move v0, v1

    .line 621
    goto :goto_1

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 822
    monitor-enter p0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 823
    new-instance v0, Lcom/facebook/messaging/tincan/b/j;

    invoke-direct {v0, p0, p3, p4}, Lcom/facebook/messaging/tincan/b/j;-><init>(Lcom/facebook/messaging/tincan/b/i;J)V

    invoke-static {p2, v0}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v1

    .line 837
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 838
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v4

    .line 839
    const v2, -0x6e1b5436

    :try_start_2
    invoke-static {v4, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 841
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 842
    const/4 v5, 0x0

    const v6, -0x47320a6f

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x7532a66f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 846
    :catchall_0
    move-exception v1

    const v2, 0x71aee557

    :try_start_4
    invoke-static {v4, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 836
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 848
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_0
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 836
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 848
    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_1

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1
    :goto_5
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 822
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 844
    :cond_3
    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 846
    const v1, -0x3749f286

    :try_start_c
    invoke-static {v4, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 848
    if-eqz v4, :cond_4

    :try_start_d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_4
    if-eqz v0, :cond_5

    :try_start_e
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 849
    :cond_5
    monitor-exit p0

    return-void

    .line 848
    :catch_2
    move-exception v4

    :try_start_f
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_10
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_5

    :catchall_5
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 88
    sget-object v0, Lcom/facebook/messaging/tincan/b/s;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    sget-object v0, Lcom/facebook/messaging/tincan/b/s;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 95
    :try_start_2
    const-string v5, "identity_keys"

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    sget-object v2, Lcom/facebook/messaging/tincan/b/s;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "identity_keys"

    const/4 v5, 0x0

    const v6, -0x1e5853b6

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x1666f5db

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    :cond_0
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :cond_2
    monitor-exit p0

    return-void

    .line 93
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 373
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 374
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 376
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 377
    :try_start_2
    const-string v2, "threads"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 382
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    :cond_1
    monitor-exit p0

    return-void

    .line 374
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 382
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 373
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V
    .locals 9
    .param p2    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 534
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 536
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 537
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/messages/Message;[B)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 542
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 550
    if-eqz p3, :cond_2

    .line 552
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/messages/Message;[B)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 559
    :goto_0
    :try_start_2
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 562
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    invoke-static {v0, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/send/SendError;Landroid/content/ContentValues;)V

    .line 569
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 570
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v4

    .line 571
    :try_start_4
    const-string v2, "messages"

    const/4 v5, 0x0

    const v6, 0x3102a97e

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x3f181bb8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 572
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v4, v1, v6, v7}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 573
    if-eqz v4, :cond_0

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 574
    :cond_1
    monitor-exit p0

    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    :try_start_7
    sget-object v2, Lcom/facebook/messaging/tincan/b/i;->a:Ljava/lang/Class;

    const-string v4, "Failed to encrypt attachment for local storage"

    invoke-static {v2, v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    move-object v0, v3

    goto :goto_0

    .line 569
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 573
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 569
    :catch_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 573
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    :try_start_c
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_4
    :goto_4
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 534
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 573
    :catch_3
    move-exception v4

    :try_start_e
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_f
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 408
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 412
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 413
    :try_start_2
    const-string v2, "threads"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    const-string v2, "messages"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 421
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    :cond_1
    monitor-exit p0

    return-void

    .line 411
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 411
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 408
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 421
    :catch_2
    move-exception v4

    :try_start_b
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 4

    .prologue
    .line 746
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 747
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->o:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 748
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    monitor-exit p0

    return-void

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 710
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 711
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    .line 710
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 637
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit p0

    return-void

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 581
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->TINCAN:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 585
    if-eqz p3, :cond_8

    .line 586
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 587
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/ContentValues;)V

    move-object v1, v0

    .line 590
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/messages/Message;[B)Landroid/content/ContentValues;

    move-result-object v2

    .line 592
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 593
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v4

    .line 595
    const v5, -0x66db41d0

    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 598
    const-string v5, "messages"

    const/4 v6, 0x0

    const v7, -0x65ddc442

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v2, 0x3a246146

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 599
    if-eqz v1, :cond_0

    .line 600
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4, v2, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)I

    .line 602
    :cond_0
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v4, v1, v6, v7}, Lcom/facebook/messaging/tincan/b/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 604
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    const v1, 0x21fab63d

    :try_start_3
    invoke-static {v4, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 608
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 609
    :cond_2
    monitor-exit p0

    return-void

    .line 581
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v1

    const v2, -0x3377673a    # -7.1616048E7f

    :try_start_6
    invoke-static {v4, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 592
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 608
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_4
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 592
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 608
    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_5
    :goto_5
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 581
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 608
    :catch_2
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_e
    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :catchall_5
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final declared-synchronized c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 502
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 503
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit p0

    return-void

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 4

    .prologue
    .line 757
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 758
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 759
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    monitor-exit p0

    return-void

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 516
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 517
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
