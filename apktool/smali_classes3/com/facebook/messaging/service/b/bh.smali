.class public Lcom/facebook/messaging/service/b/bh;
.super Ljava/lang/Object;
.source "RecentMessagesTracker.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


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

.field private static final b:Ljava/lang/String;

.field private static volatile i:Lcom/facebook/messaging/service/b/bh;


# instance fields
.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/xconfig/a/h;

.field private final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/facebook/messaging/service/b/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/service/b/bh;

    .line 57
    sput-object v0, Lcom/facebook/messaging/service/b/bh;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/service/b/bh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/xconfig/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/b;",
            ">;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bh;->c:Lcom/facebook/common/time/a;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/service/b/bh;->d:Lcom/facebook/common/errorreporting/f;

    .line 78
    iput-object p3, p0, Lcom/facebook/messaging/service/b/bh;->e:Ljavax/inject/a;

    .line 79
    iput-object p4, p0, Lcom/facebook/messaging/service/b/bh;->f:Ljavax/inject/a;

    .line 80
    invoke-static {}, Lcom/google/common/collect/mu;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/service/b/bh;->g:Lcom/facebook/xconfig/a/h;

    .line 82
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 170
    new-instance v2, Ljava/io/File;

    const-string v3, "recent_messages_json.txt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 172
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 174
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/service/b/bh;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 176
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 178
    invoke-static {v4, v5}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/service/b/bh;->i:Lcom/facebook/messaging/service/b/bh;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/service/b/bh;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/service/b/bh;->i:Lcom/facebook/messaging/service/b/bh;

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

    invoke-static {v0}, Lcom/facebook/messaging/service/b/bh;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/service/b/bh;->i:Lcom/facebook/messaging/service/b/bh;
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
    sget-object v0, Lcom/facebook/messaging/service/b/bh;->i:Lcom/facebook/messaging/service/b/bh;

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

.method private a(J)Lorg/json/JSONObject;
    .locals 11

    .prologue
    .line 183
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/bj;

    .line 185
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 188
    iget-object v1, v0, Lcom/facebook/messaging/service/b/bj;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/bi;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/aa;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v8, v2, Lcom/facebook/messaging/service/b/bi;->a:J

    iget-object v2, v2, Lcom/facebook/messaging/service/b/bi;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v8, v9, v2}, Lcom/facebook/messaging/service/b/bh;->a(JLcom/facebook/messaging/model/messages/Message;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 195
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/service/b/bj;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 197
    const-string v2, "REPORT_TIME_CACHE"

    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/messaging/service/b/bh;->a(JLcom/facebook/messaging/model/messages/MessagesCollection;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "REPORT_TIME_DB"

    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/b;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-static {p1, p2, v0}, Lcom/facebook/messaging/service/b/bh;->a(JLcom/facebook/messaging/model/messages/MessagesCollection;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 213
    :cond_1
    return-object v3
.end method

.method private static a(JLcom/facebook/messaging/model/messages/Message;)Lorg/json/JSONObject;
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 218
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "recordTime"

    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "timestampMs"

    iget-wide v4, p2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sentTimestampMs"

    iget-wide v4, p2, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "senderInfo"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "actionId"

    iget-wide v4, p2, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "numAttachments"

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "numShares"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "offlineThreadingId"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isNonAuthoritative"

    iget-boolean v2, p2, Lcom/facebook/messaging/model/messages/Message;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "channelSource"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    goto :goto_2
.end method

.method private static a(JLcom/facebook/messaging/model/messages/MessagesCollection;)Lorg/json/JSONObject;
    .locals 2
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    if-nez p2, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/service/b/bh;->a(JLcom/facebook/messaging/model/messages/Message;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/service/b/bh;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const/16 v3, 0x43f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x4aa

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/service/b/bh;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/xconfig/a/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    if-nez p2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 97
    if-nez v1, :cond_2

    .line 98
    sget-object v0, Lcom/facebook/messaging/service/b/bh;->a:Ljava/lang/Class;

    const-string v1, "Tried to track message without threadkey"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/bj;

    .line 106
    iget-object v5, v0, Lcom/facebook/messaging/service/b/bj;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 107
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/facebook/messaging/service/b/bj;->a(JLcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Lcom/facebook/messaging/service/b/bj;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/b/bj;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 114
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/facebook/messaging/service/b/bj;->a(JLcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 125
    return-void
.end method

.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/bh;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 137
    const-string v1, "recent_messages_json.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/service/b/bh;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/service/b/bh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/service/b/bh;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/service/b/bh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/bh;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "recent_messages_json.txt"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/plain"

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to write recent messages file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prepareDataForWriting()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bh;->g:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->A:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
