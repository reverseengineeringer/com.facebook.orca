.class public Lcom/facebook/messaging/ab/b/b;
.super Ljava/lang/Object;
.source "ThreadedMessagesExtraFileProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile k:Lcom/facebook/messaging/ab/b/b;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/threadview/qx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/database/a/u;

.field private final g:Lcom/facebook/xconfig/a/h;

.field private h:Lorg/json/JSONObject;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/a/u;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/threadview/qx;",
            ">;",
            "Lcom/facebook/messaging/database/a/u;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/ab/b/b;->a:Lcom/facebook/common/errorreporting/f;

    .line 90
    iput-object p2, p0, Lcom/facebook/messaging/ab/b/b;->b:Ljavax/inject/a;

    .line 91
    iput-object p3, p0, Lcom/facebook/messaging/ab/b/b;->c:Ljavax/inject/a;

    .line 92
    iput-object p4, p0, Lcom/facebook/messaging/ab/b/b;->d:Ljavax/inject/a;

    .line 93
    iput-object p5, p0, Lcom/facebook/messaging/ab/b/b;->e:Ljavax/inject/a;

    .line 94
    iput-object p6, p0, Lcom/facebook/messaging/ab/b/b;->f:Lcom/facebook/messaging/database/a/u;

    .line 95
    iput-object p7, p0, Lcom/facebook/messaging/ab/b/b;->g:Lcom/facebook/xconfig/a/h;

    .line 96
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 164
    new-instance v0, Ljava/io/File;

    const-string v1, "db_messages_json.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 166
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/ab/b/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 169
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-object v0

    .line 166
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ab/b/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/ab/b/b;->k:Lcom/facebook/messaging/ab/b/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/ab/b/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/ab/b/b;->k:Lcom/facebook/messaging/ab/b/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/ab/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ab/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/ab/b/b;->k:Lcom/facebook/messaging/ab/b/b;
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
    sget-object v0, Lcom/facebook/messaging/ab/b/b;->k:Lcom/facebook/messaging/ab/b/b;

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

.method private a()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/ab/b/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/b;

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/ab/b/b;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/g;

    .line 204
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5, v7}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/google/common/collect/gs;->u()Lcom/google/common/collect/gs;

    move-result-object v4

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 211
    add-int/lit8 v3, v2, 0x1

    if-ge v2, v7, :cond_0

    .line 214
    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/16 v6, 0xa

    invoke-virtual {v0, v2, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 218
    invoke-static {v4, v1, v2}, Lcom/facebook/messaging/ab/b/b;->a(Lcom/google/common/collect/gs;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    move v2, v3

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/messaging/ab/b/b;->a(Lcom/google/common/collect/gs;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/gs;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gs",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 296
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcom/google/common/collect/aj;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 299
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 300
    invoke-virtual {p1, v0}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 301
    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/facebook/messaging/ab/b/b;->f:Lcom/facebook/messaging/database/a/u;

    invoke-virtual {v10, v1}, Lcom/facebook/messaging/database/a/u;->a(Lcom/facebook/messaging/model/messages/Message;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v4, v5

    .line 304
    goto :goto_1

    .line 305
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 306
    const-string v4, "thread_key"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v0, "messages"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    add-int/lit8 v0, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v0

    .line 309
    goto :goto_0

    .line 310
    :cond_1
    return-object v6
.end method

.method private static a(Lcom/google/common/collect/gs;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gs",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 277
    if-eqz p2, :cond_2

    .line 278
    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    .line 280
    :goto_0
    if-nez v4, :cond_1

    .line 281
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 286
    add-int/lit8 v3, v2, 0x1

    const/16 v6, 0xa

    if-ge v2, v6, :cond_0

    .line 289
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 176
    new-instance v0, Ljava/io/File;

    const-string v1, "cache_messages_json.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/ab/b/b;->i:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ab/b/b;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/ab/b/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const/16 v2, 0x4ac

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x4aa

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x43f

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x6e2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/database/a/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/u;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/a/u;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/ab/b/b;-><init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/a/u;Lcom/facebook/xconfig/a/h;)V

    .line 24
    return-object v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/ab/b/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    .line 229
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    sget-object v3, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 231
    invoke-static {}, Lcom/google/common/collect/gs;->u()Lcom/google/common/collect/gs;

    move-result-object v6

    .line 233
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 234
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x5

    if-ge v3, v8, :cond_0

    .line 237
    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v3

    .line 239
    invoke-static {v6, v1, v3}, Lcom/facebook/messaging/ab/b/b;->a(Lcom/google/common/collect/gs;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 233
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v4

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0, v6}, Lcom/facebook/messaging/ab/b/b;->a(Lcom/google/common/collect/gs;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 188
    new-instance v0, Ljava/io/File;

    const-string v1, "ui_messages_json.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/ab/b/b;->j:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 193
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-object v0

    .line 190
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/ab/b/b;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/qx;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qx;->a()Ljava/util/List;

    move-result-object v1

    .line 247
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 251
    instance-of v2, v0, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v2, :cond_2

    .line 252
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 253
    iget-object v2, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 254
    iget-object v5, v0, Lcom/facebook/messaging/threadview/d/m;->b:Lcom/facebook/messaging/threadview/d/q;

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/ab/b/b;->f:Lcom/facebook/messaging/database/a/u;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/a/u;->a(Lcom/facebook/messaging/model/messages/Message;)Lorg/json/JSONObject;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    :cond_0
    if-eqz v5, :cond_1

    .line 260
    const-string v2, "rowReciptItem"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v2, v0

    .line 266
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v0

    .line 267
    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 268
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v1, "thread_rows"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    return-object v0
.end method


# virtual methods
.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 5
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
    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/ab/b/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/messaging/ab/b/b;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/messaging/ab/b/b;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v4, "db_messages_json.txt"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "cache_messages_json.txt"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "ui_messages_json.txt"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/ab/b/b;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ThreadedMessagesExtraFileProvider"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 6
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
    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/ab/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ab/b/b;->h:Lorg/json/JSONObject;

    .line 136
    invoke-direct {p0}, Lcom/facebook/messaging/ab/b/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ab/b/b;->i:Lorg/json/JSONObject;

    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/ab/b/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ab/b/b;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/messaging/ab/b/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v2, "db_messages_json.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/plain"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/facebook/messaging/ab/b/b;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 148
    new-instance v3, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v4, "cache_messages_json.txt"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "text/plain"

    invoke-direct {v3, v4, v2, v5}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v4, "ui_messages_json.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "text/plain"

    invoke-direct {v2, v4, v0, v5}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to prepare recent messages for writing"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prepareDataForWriting()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/ab/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ab/b/b;->h:Lorg/json/JSONObject;

    .line 124
    invoke-direct {p0}, Lcom/facebook/messaging/ab/b/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ab/b/b;->i:Lorg/json/JSONObject;

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/ab/b/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ab/b/b;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/ab/b/b;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ThreadedMessagesExtraFileProvider"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public shouldSendAsync()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/ab/b/b;->g:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->l:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
