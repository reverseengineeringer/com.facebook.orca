.class public Lcom/facebook/messaging/media/upload/udp/m;
.super Ljava/lang/Object;
.source "UDPChunkManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/media/upload/udp/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/ao;",
            "Lcom/facebook/messaging/media/upload/udp/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/media/upload/udp/a;

.field private final c:Lcom/facebook/messaging/media/upload/udp/a;

.field private final d:Lcom/facebook/p/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/messaging/media/upload/udp/ae;Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/p/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/m;->b:Lcom/facebook/messaging/media/upload/udp/a;

    .line 48
    invoke-virtual {p2, p0}, Lcom/facebook/messaging/media/upload/udp/ae;->a(Lcom/facebook/messaging/media/upload/udp/m;)V

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/udp/m;->c:Lcom/facebook/messaging/media/upload/udp/a;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/udp/m;->d:Lcom/facebook/p/f;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/m;->e:Lcom/facebook/messaging/media/upload/udp/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/udp/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/m;->e:Lcom/facebook/messaging/media/upload/udp/m;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/m;->e:Lcom/facebook/messaging/media/upload/udp/m;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/m;->e:Lcom/facebook/messaging/media/upload/udp/m;

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

.method private a(Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/facebook/messaging/media/upload/udp/o;
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/o;

    .line 192
    monitor-exit v1

    .line 193
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/messaging/media/upload/udp/o;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/udp/o;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    monitor-enter v1

    .line 301
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/messaging/media/upload/udp/o;->a(Lcom/facebook/messaging/media/upload/udp/o;Ljava/util/List;)V

    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 303
    if-nez v2, :cond_2

    .line 304
    monitor-exit v1

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 306
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/udp/o;->a(Lcom/facebook/messaging/media/upload/udp/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    const-string v2, "Uploaded too many bytes for session: "

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/ao;Ljava/lang/String;)V

    .line 308
    monitor-exit v1

    goto :goto_0

    .line 310
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/l;

    .line 311
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/udp/m;->b:Lcom/facebook/messaging/media/upload/udp/a;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/media/upload/udp/a;->a(Lcom/facebook/messaging/media/upload/udp/y;)V

    goto :goto_1

    .line 319
    :cond_4
    mul-int/lit16 v0, v2, 0x5dc

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/facebook/messaging/media/upload/udp/o;->a(Lcom/facebook/messaging/media/upload/udp/o;J)V

    .line 320
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/m;->d:Lcom/facebook/p/f;

    invoke-virtual {v0}, Lcom/facebook/p/f;->a()V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/m;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/media/upload/udp/m;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/udp/ae;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/udp/a;

    invoke-static {p0}, Lcom/facebook/p/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/p/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/udp/m;-><init>(Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/messaging/media/upload/udp/ae;Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/p/f;)V

    .line 21
    return-object v4
.end method

.method private b(Lcom/facebook/messaging/media/upload/udp/p;)Lcom/facebook/messaging/media/upload/udp/o;
    .locals 4

    .prologue
    .line 169
    new-instance v1, Lcom/facebook/messaging/media/upload/udp/ao;

    iget v0, p1, Lcom/facebook/messaging/media/upload/udp/p;->a:I

    iget-wide v2, p1, Lcom/facebook/messaging/media/upload/udp/p;->b:J

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/media/upload/udp/ao;-><init>(IJ)V

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    monitor-enter v2

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/o;

    .line 173
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/o;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/media/upload/udp/o;-><init>(Lcom/facebook/messaging/media/upload/udp/p;)V

    .line 175
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    monitor-exit v2

    .line 178
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/facebook/messaging/media/upload/udp/ao;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/udp/ao;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/facebook/messaging/media/upload/udp/o;

    move-result-object v1

    .line 335
    if-nez v1, :cond_0

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :goto_0
    return-object v0

    .line 338
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    const/4 v0, 0x0

    :goto_1
    iget v3, v1, Lcom/facebook/messaging/media/upload/udp/o;->d:I

    if-ge v0, v3, :cond_1

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, v1, Lcom/facebook/messaging/media/upload/udp/o;->b:Ljava/io/File;

    const/16 v1, 0x5dc

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/messaging/media/upload/udp/aa;->a(Ljava/io/File;Ljava/util/List;ILcom/facebook/messaging/media/upload/udp/ao;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/media/upload/udp/ao;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/o;

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    monitor-enter v1

    .line 158
    :try_start_1
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/o;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, 0x20b143fc

    invoke-static {v0, p2, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 159
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :cond_0
    return-void

    .line 155
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/upload/udp/p;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/udp/p;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/udp/m;->b(Lcom/facebook/messaging/media/upload/udp/p;)Lcom/facebook/messaging/media/upload/udp/o;

    move-result-object v1

    .line 204
    :try_start_0
    iget-object v0, v1, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/udp/m;->b(Lcom/facebook/messaging/media/upload/udp/ao;)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/o;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    iget-object v0, v1, Lcom/facebook/messaging/media/upload/udp/o;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-class v2, Lcom/facebook/messaging/media/upload/udp/m;

    const-string v3, "unable to create chunks from file"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 11

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/m;->c:Lcom/facebook/messaging/media/upload/udp/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/udp/a;->a(Ljava/util/Collection;)V

    .line 217
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/aa;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/udp/ao;

    .line 221
    invoke-direct {p0, v1}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/facebook/messaging/media/upload/udp/o;

    move-result-object v6

    .line 222
    if-eqz v6, :cond_0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v3, 0x0

    .line 227
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 228
    const/4 v2, -0x1

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/y;

    .line 230
    sget-object v9, Lcom/facebook/messaging/media/upload/udp/n;->a:[I

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/aa;->a(Lcom/facebook/messaging/media/upload/udp/y;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :goto_2
    move v0, v2

    move v2, v0

    .line 246
    goto :goto_1

    .line 232
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 233
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/aa;->b(Lcom/facebook/messaging/media/upload/udp/y;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v0

    .line 235
    goto :goto_1

    .line 237
    :pswitch_1
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/aa;->c(Lcom/facebook/messaging/media/upload/udp/y;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 240
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/aa;->d(Lcom/facebook/messaging/media/upload/udp/y;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 247
    :cond_1
    if-eqz v4, :cond_3

    .line 248
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "Unable to get a valid fbid from UDP finished message"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/ao;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/media/upload/udp/m;->b(Lcom/facebook/messaging/media/upload/udp/ao;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    add-int/lit8 v0, v2, 0x1

    .line 261
    :goto_3
    iget v2, v6, Lcom/facebook/messaging/media/upload/udp/o;->d:I

    if-ge v0, v2, :cond_4

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 265
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 267
    if-ltz v0, :cond_5

    iget v4, v6, Lcom/facebook/messaging/media/upload/udp/o;->d:I

    if-ge v0, v4, :cond_5

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 273
    :cond_6
    :try_start_0
    iget-object v0, v6, Lcom/facebook/messaging/media/upload/udp/o;->b:Ljava/io/File;

    const/16 v3, 0x5dc

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/messaging/media/upload/udp/aa;->a(Ljava/io/File;Ljava/util/List;ILcom/facebook/messaging/media/upload/udp/ao;)Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/o;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-class v1, Lcom/facebook/messaging/media/upload/udp/m;

    const-string v2, "unable to create chunks from file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/media/upload/udp/ao;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/o;

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    monitor-enter v1

    .line 141
    :try_start_1
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/o;->e:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 142
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :cond_0
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 142
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
