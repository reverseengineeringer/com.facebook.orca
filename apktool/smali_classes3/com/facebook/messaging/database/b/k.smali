.class public Lcom/facebook/messaging/database/b/k;
.super Ljava/lang/Object;
.source "DbSendHandler.java"


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

.field private static volatile i:Lcom/facebook/messaging/database/b/k;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/database/b/i;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/model/messages/v;

.field private final f:Lcom/facebook/qe/a/g;

.field private final g:Lcom/facebook/config/application/k;

.field private final h:Lcom/facebook/messaging/database/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/database/b/k;

    sput-object v0, Lcom/facebook/messaging/database/b/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/database/b/i;Ljavax/inject/a;Lcom/facebook/messaging/model/messages/v;Lcom/facebook/qe/a/g;Lcom/facebook/config/application/k;Lcom/facebook/messaging/database/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Lcom/facebook/messaging/database/b/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;",
            "Lcom/facebook/messaging/model/messages/v;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/messaging/database/b/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/database/b/k;->b:Ljavax/inject/a;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/database/b/k;->c:Lcom/facebook/messaging/database/b/i;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/database/b/k;->d:Ljavax/inject/a;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/database/b/k;->e:Lcom/facebook/messaging/model/messages/v;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/database/b/k;->f:Lcom/facebook/qe/a/g;

    .line 67
    iput-object p6, p0, Lcom/facebook/messaging/database/b/k;->g:Lcom/facebook/config/application/k;

    .line 68
    iput-object p7, p0, Lcom/facebook/messaging/database/b/k;->h:Lcom/facebook/messaging/database/b/b;

    .line 69
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/send/SendError;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 254
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 255
    const-string v1, "msg_type"

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    const-string v1, "send_error"

    iget-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "send_error_message"

    iget-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "send_error_timestamp_ms"

    iget-wide v2, p0, Lcom/facebook/messaging/model/send/SendError;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    const-string v1, "send_error_error_url"

    iget-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/b/k;->i:Lcom/facebook/messaging/database/b/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/b/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/b/k;->i:Lcom/facebook/messaging/database/b/k;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/b/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/b/k;->i:Lcom/facebook/messaging/database/b/k;
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
    sget-object v0, Lcom/facebook/messaging/database/b/k;->i:Lcom/facebook/messaging/database/b/k;

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

.method private a(Lcom/facebook/database/a/n;Lcom/facebook/messaging/model/send/SendError;)V
    .locals 5

    .prologue
    .line 234
    const-string v0, "DbSendHandler.updateMessageDatabase"

    const v1, 0x20dde859

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 237
    const v0, 0x74f9714c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    invoke-static {p2}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/model/send/SendError;)Landroid/content/ContentValues;

    move-result-object v0

    .line 240
    const-string v2, "messages"

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    const v0, -0xfe97f13

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    const v0, 0xc7d0302

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 250
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_3
    sget-object v2, Lcom/facebook/messaging/database/b/k;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    const v2, -0x8775db4

    :try_start_4
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    const v1, 0x655f21b7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Z)V
    .locals 4

    .prologue
    .line 80
    const-string v0, "DbSendHandler.handleInsertPendingSentMessage"

    const v1, -0x2b5dc9c4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 83
    const v0, -0x647a4dc9

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/messaging/database/b/k;->a()V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->c:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->c:Lcom/facebook/messaging/database/b/i;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const v0, 0x3820e261

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    const v0, -0x52fa425d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 96
    return-void

    .line 92
    :catchall_0
    move-exception v0

    const v2, -0x6f7cb5dc

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    const v1, 0x298efe3f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/send/SendError;Lcom/facebook/messaging/model/send/PendingSendQueueKey;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/send/PendingSendQueueKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    const-string v0, "DbSendHandler.changePendingSendsToFailedSends(SendError, PendingSendQueueKey)"

    const v1, 0x1b8bf065

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 200
    :try_start_0
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 201
    const-string v1, "msg_type"

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 205
    if-eqz p2, :cond_0

    .line 206
    const-string v1, "thread_key"

    iget-object v2, p2, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 207
    const-string v1, "send_queue_type"

    iget-object v2, p2, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/b;->serializedValue:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 212
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/database/a/n;Lcom/facebook/messaging/model/send/SendError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    const v0, 0x7a6b012

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v0

    const v1, -0x22ce9f51

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/k;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/b/k;

    const/16 v1, 0x4d0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/i;

    const/16 v3, 0x4c3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/v;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/v;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/database/b/b;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/database/b/k;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/database/b/i;Ljavax/inject/a;Lcom/facebook/messaging/model/messages/v;Lcom/facebook/qe/a/g;Lcom/facebook/config/application/k;Lcom/facebook/messaging/database/b/b;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/NewMessageResult;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 8

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    .line 107
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 108
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 109
    iget-object v3, p0, Lcom/facebook/messaging/database/b/k;->e:Lcom/facebook/messaging/model/messages/v;

    iget-object v4, p0, Lcom/facebook/messaging/database/b/k;->h:Lcom/facebook/messaging/database/b/b;

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v5}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/messaging/model/messages/v;->c(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z

    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 117
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    invoke-virtual {p1}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->e()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    move-object p1, v1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->c:Lcom/facebook/messaging/database/b/i;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->g:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->f:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/u/b;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    if-nez v0, :cond_1

    .line 157
    sget-object v0, Lcom/facebook/messaging/model/send/e;->PENDING_SEND_ON_STARTUP:Lcom/facebook/messaging/model/send/e;

    invoke-static {v0}, Lcom/facebook/messaging/model/send/SendError;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/model/send/SendError;Lcom/facebook/messaging/model/send/PendingSendQueueKey;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/database/b/k;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/threads/d;->a(Z)V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/model/messages/Message;Z)V

    .line 73
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/send/SendError;J)V
    .locals 4

    .prologue
    .line 174
    const-string v0, "DbSendHandler.changePendingSendsToFailedSends(SendError, long)"

    const v1, -0x22e9aad6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 176
    :try_start_0
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 177
    const-string v1, "msg_type"

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 181
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "timestamp_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 188
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/database/a/n;Lcom/facebook/messaging/model/send/SendError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const v0, 0x32820133

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    const v1, 0x4cf75106

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;)V
    .locals 3

    .prologue
    .line 220
    const-string v0, "DbSendHandler.updateFailedMessageSendError"

    const v1, -0x6da890a5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 222
    :try_start_0
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 223
    const-string v1, "offline_threading_id"

    iget-object v2, p1, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 227
    iget-object v1, p1, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;->a:Lcom/facebook/messaging/model/send/SendError;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/database/a/n;Lcom/facebook/messaging/model/send/SendError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    const v0, 0x1988cf5f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v0

    const v1, 0x5a3d885a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/model/messages/Message;Z)V

    .line 77
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/facebook/messaging/model/send/SendError;->newBuilder()Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/send/e;->EARLIER_MESSAGE_FROM_THREAD_FAILED:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-wide v2, v1, Lcom/facebook/messaging/model/send/SendError;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/send/d;->a(J)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/database/b/k;->c:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 143
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/model/send/SendError;Lcom/facebook/messaging/model/send/PendingSendQueueKey;)V

    .line 144
    return-void
.end method
