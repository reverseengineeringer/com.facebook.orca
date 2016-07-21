.class public Lcom/facebook/messaging/sms/defaultapp/send/b;
.super Ljava/lang/Object;
.source "MmsSmsPendingSendQueue.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Lcom/facebook/messaging/sms/defaultapp/send/b;


# instance fields
.field private final d:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/facebook/common/time/a;

.field private final h:Lcom/facebook/common/bm/b;

.field private final i:Lcom/facebook/xconfig/a/h;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/b;->a:[Ljava/lang/String;

    .line 63
    const-string v0, "content://sms/queued"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/b;->b:Landroid/net/Uri;

    .line 67
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/c;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/defaultapp/send/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/bm/b;Lcom/facebook/xconfig/a/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->d:Landroid/support/v4/j/f;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->j:Z

    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->f:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->g:Lcom/facebook/common/time/a;

    .line 94
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->h:Lcom/facebook/common/bm/b;

    .line 95
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->i:Lcom/facebook/xconfig/a/h;

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/send/b;->l:Lcom/facebook/messaging/sms/defaultapp/send/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/send/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/send/b;->l:Lcom/facebook/messaging/sms/defaultapp/send/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/b;->l:Lcom/facebook/messaging/sms/defaultapp/send/b;
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
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/send/b;->l:Lcom/facebook/messaging/sms/defaultapp/send/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sms/defaultapp/send/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const-class v2, Lcom/facebook/common/bm/b;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/bm/b;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/xconfig/a/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sms/defaultapp/send/b;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/bm/b;Lcom/facebook/xconfig/a/h;)V

    .line 21
    return-object v4
.end method

.method private c()V
    .locals 5

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messaging.sms.REQUEST_SEND_MESSAGE"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->f:Landroid/content/Context;

    const-class v4, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->j:Z

    .line 218
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->e()V

    .line 219
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->f()V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/send/b;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    .line 223
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->d:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "date>="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->g:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    :try_start_0
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/send/b;->b:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/send/b;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 241
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "_id"

    invoke-static {v7, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    .line 243
    const-string v0, "thread_id"

    invoke-static {v7, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 244
    const-string v0, "date"

    invoke-static {v7, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 245
    iget-object v10, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    invoke-static {v8, v9}, Lcom/facebook/messaging/sms/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;-><init>(Ljava/lang/String;JJI)V

    invoke-interface {v10, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 254
    :goto_1
    :try_start_3
    const-string v2, "MmsSmsPendingSendQueue"

    const-string v3, "Exception in constructing queue for sms pending messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    if-eqz v1, :cond_0

    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v7, v1

    .line 256
    :cond_2
    if-eqz v7, :cond_0

    .line 257
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_3

    .line 257
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 264
    const/4 v6, 0x0

    .line 266
    :try_start_0
    sget-object v1, Landroid_src/c/e;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/send/b;->a:[Ljava/lang/String;

    const-string v3, "(st IS NULL OR st!=135) AND date>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->g:Lcom/facebook/common/time/a;

    invoke-interface {v7}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 275
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "_id"

    invoke-static {v7, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    .line 277
    const-string v0, "thread_id"

    invoke-static {v7, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 278
    const-string v0, "date"

    invoke-static {v7, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    mul-long v4, v0, v12

    .line 279
    iget-object v10, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    invoke-static {v8, v9}, Lcom/facebook/messaging/sms/e/c;->b(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;-><init>(Ljava/lang/String;JJI)V

    invoke-interface {v10, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 288
    :goto_1
    :try_start_3
    const-string v2, "MmsSmsPendingSendQueue"

    const-string v3, "Exception in constructing queue for mms pending messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v7, v1

    .line 290
    :cond_2
    if-eqz v7, :cond_0

    .line 291
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_3

    .line 291
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 290
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 287
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->d:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->b()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->j:Z

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->k:Z

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    .line 165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a()V

    .line 171
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->j:Z

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->d:Landroid/support/v4/j/f;

    invoke-virtual {v0, p2, p3, p1}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->d:Landroid/support/v4/j/f;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 201
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    .line 187
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->j:Z

    if-eqz v2, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->d()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    .line 191
    :cond_2
    if-eqz v0, :cond_3

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->k:Z

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->i:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/messaging/sms/defaultapp/b/b;->d:Lcom/facebook/xconfig/a/j;

    const-wide/32 v6, 0x36ee80

    invoke-virtual {v1, v4, v6, v7}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->k:Z

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a()V

    .line 134
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 128
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->d:Landroid/support/v4/j/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/b;->d:Landroid/support/v4/j/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/j/f;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
