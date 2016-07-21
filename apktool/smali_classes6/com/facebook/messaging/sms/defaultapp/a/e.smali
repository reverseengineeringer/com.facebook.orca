.class public final Lcom/facebook/messaging/sms/defaultapp/a/e;
.super Ljava/lang/Object;
.source "ProcessMmsDownloadedAction.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/messaging/sms/defaultapp/a;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Lcom/facebook/messaging/sms/defaultapp/b/a;

.field private final g:Lcom/facebook/messaging/sms/d;

.field private final h:Lcom/facebook/messaging/sms/defaultapp/a/b;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/videocodec/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "resp_st"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "exp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/a/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/defaultapp/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/sms/defaultapp/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/sms/defaultapp/b/a;",
            "Lcom/facebook/messaging/sms/d;",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/videocodec/j/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->c:Lcom/facebook/common/time/a;

    .line 102
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->d:Lcom/facebook/messaging/sms/defaultapp/a;

    .line 103
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 104
    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->f:Lcom/facebook/messaging/sms/defaultapp/b/a;

    .line 105
    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->g:Lcom/facebook/messaging/sms/d;

    .line 106
    iput-object p7, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->h:Lcom/facebook/messaging/sms/defaultapp/a/b;

    .line 107
    iput-object p8, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->i:Lcom/facebook/inject/h;

    .line 108
    iput-object p9, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->j:Lcom/facebook/inject/h;

    .line 109
    return-void
.end method

.method private a(Landroid_src/mmsv2/a/z;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid_src/mmsv2/a/v;

    move-result-object v0

    .line 195
    sget-object v2, Landroid_src/c/d;->a:Landroid/net/Uri;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/facebook/messaging/sms/h/c;->a(I)I

    move-result v3

    invoke-virtual {v0}, Landroid_src/mmsv2/a/v;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/g;Landroid/net/Uri;ILjava/lang/String;ZLjava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->g:Lcom/facebook/messaging/sms/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->h:Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/messages/Message;Landroid/net/Uri;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    const-string v0, "ProcessMmsDownloadedAction"

    const-string v1, "Failed to load received message %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid_src/mmsv2/a/u;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 343
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    :try_start_1
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 347
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 352
    new-instance v0, Lcom/facebook/videocodec/j/e;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/videocodec/j/e;-><init>(Ljava/io/File;Ljava/io/File;IILcom/facebook/videocodec/a/g;Z)V

    .line 359
    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/videocodec/j/c;

    invoke-virtual {v3, v0}, Lcom/facebook/videocodec/j/c;->a(Lcom/facebook/videocodec/j/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 361
    const-wide/16 v4, 0x3c

    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x42bee5b9

    invoke-static {v0, v4, v5, v3, v6}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :try_start_4
    invoke-static {v2}, Lcom/google/common/c/ab;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 372
    if-nez v0, :cond_1

    .line 373
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v3, "Remux result not valid"

    invoke-direct {v0, v3}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 379
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    .line 346
    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    .line 347
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 362
    :catch_0
    move-exception v0

    .line 367
    new-instance v3, Landroid_src/mmsv2/a/i;

    invoke-direct {v3, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 375
    :cond_1
    invoke-virtual {p1, v0}, Landroid_src/mmsv2/a/u;->a([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 379
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 380
    return-void

    .line 346
    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)[B
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 208
    :try_start_0
    invoke-static {v1}, Lcom/google/common/c/ab;->b(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_1
    const-string v2, "ProcessMmsDownloadedAction"

    const-string v3, "Error processing extracting downloaded MMS content: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v2, Landroid_src/mmsv2/a/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    throw v0
.end method

.method private b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid_src/mmsv2/a/v;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Landroid_src/mmsv2/a/v;->a(Landroid/net/Uri;)Landroid_src/mmsv2/a/g;

    move-result-object v1

    check-cast v1, Landroid_src/mmsv2/a/k;

    .line 231
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 236
    sget-object v2, Landroid_src/c/d;->a:Landroid/net/Uri;

    const/4 v3, -0x1

    invoke-static {v3}, Lcom/facebook/messaging/sms/h/c;->a(I)I

    move-result v3

    invoke-virtual {v0}, Landroid_src/mmsv2/a/v;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/g;Landroid/net/Uri;ILjava/lang/String;ZLjava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/e;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/a/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/defaultapp/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/defaultapp/a/b;

    const/16 v8, 0x14cf

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x5cf

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/sms/defaultapp/a/e;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/defaultapp/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method

.method private b(Landroid_src/mmsv2/a/z;)V
    .locals 5

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid_src/mmsv2/a/j;->d()Landroid_src/mmsv2/a/m;

    move-result-object v1

    .line 312
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid_src/mmsv2/a/m;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 313
    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v2

    .line 314
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 315
    const-string v4, "video/mp4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/e;->a(Landroid_src/mmsv2/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/c/b;->i(Ljava/lang/String;)V

    .line 320
    throw v1

    .line 324
    :cond_1
    return-void
.end method

.method private c(Landroid/net/Uri;)Lcom/facebook/messaging/sms/defaultapp/b;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 254
    sget-object v7, Lcom/facebook/messaging/sms/defaultapp/b;->NO_ERROR:Lcom/facebook/messaging/sms/defaultapp/b;

    .line 255
    const-string v0, "_id"

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid_src/c/d;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/a/e;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 266
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    const-string v0, "resp_st"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xe4

    if-ne v0, v2, :cond_4

    .line 269
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_NOT_FOUND:Lcom/facebook/messaging/sms/defaultapp/b;

    .line 272
    :goto_0
    const-string v2, "exp"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 273
    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->c:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 274
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_EXPIRED:Lcom/facebook/messaging/sms/defaultapp/b;

    .line 277
    :cond_0
    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/b;->NO_ERROR:Lcom/facebook/messaging/sms/defaultapp/b;

    if-eq v0, v2, :cond_1

    .line 278
    const-string v2, "thread_id"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 279
    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->h:Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v4, v5, p1, v2}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_2
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 112
    const-string v0, "result_code"

    invoke-virtual {p1, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 113
    const-string v0, "extra_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 114
    const-string v1, "content_uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 115
    const-string v2, "extra_repersist_on_error"

    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 118
    if-ne v8, v12, :cond_8

    .line 120
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/e;->a(Landroid/net/Uri;)[B

    move-result-object v2

    .line 121
    new-instance v6, Landroid_src/mmsv2/a/t;

    iget-object v9, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->f:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v9}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b()Z

    move-result v9

    invoke-direct {v6, v2, v9}, Landroid_src/mmsv2/a/t;-><init>([BZ)V

    invoke-virtual {v6}, Landroid_src/mmsv2/a/t;->a()Landroid_src/mmsv2/a/g;

    move-result-object v2

    check-cast v2, Landroid_src/mmsv2/a/z;

    .line 126
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/e;->b(Landroid_src/mmsv2/a/z;)V

    .line 129
    invoke-virtual {v2}, Landroid_src/mmsv2/a/g;->c()Landroid_src/mmsv2/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    if-nez v6, :cond_7

    .line 131
    :try_start_1
    iget-object v6, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid_src/mmsv2/a/v;->a(Landroid/net/Uri;)Landroid_src/mmsv2/a/g;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid_src/mmsv2/a/g;->c()Landroid_src/mmsv2/a/f;

    move-result-object v6

    .line 133
    if-eqz v6, :cond_0

    .line 134
    invoke-virtual {v2, v6}, Landroid_src/mmsv2/a/g;->a(Landroid_src/mmsv2/a/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    move v6, v5

    .line 138
    :goto_0
    :try_start_2
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/e;->a(Landroid_src/mmsv2/a/z;)Landroid/net/Uri;

    move-result-object v2

    .line 140
    iget-object v9, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    invoke-direct {p0, v2, v0}, Lcom/facebook/messaging/sms/defaultapp/a/e;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 142
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->d:Lcom/facebook/messaging/sms/defaultapp/a;

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/facebook/messaging/sms/defaultapp/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    :goto_1
    if-eq v8, v12, :cond_1

    .line 155
    if-eqz v4, :cond_2

    .line 157
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/a/e;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 158
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/e;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :goto_2
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/messaging/sms/defaultapp/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->d:Lcom/facebook/messaging/sms/defaultapp/a;

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/b;->OTHER:Lcom/facebook/messaging/sms/defaultapp/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/sms/defaultapp/a;->a(Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/b;)V

    .line 175
    :cond_1
    if-ne v8, v12, :cond_3

    move v0, v5

    .line 176
    :goto_3
    if-eqz v0, :cond_4

    move-object v2, v3

    .line 180
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/e;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    if-ne v8, v12, :cond_5

    move v1, v5

    :goto_5
    const-string v3, "android.telephony.extra.MMS_HTTP_STATUS"

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v8, v3}, Lcom/facebook/messaging/sms/defaultapp/d;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid_src/mmsv2/t;->a()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_6
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/sms/c/b;->a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 189
    return-void

    .line 143
    :catch_0
    move-exception v2

    move v6, v7

    .line 144
    :goto_7
    const-string v8, "ProcessMmsDownloadedAction"

    const-string v9, "Error processing downloaded MMS content: %s, msg: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v0, v10, v5

    invoke-static {v8, v2, v9, v10}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/16 v1, 0x64

    move v8, v1

    goto :goto_1

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v2, "ProcessMmsDownloadedAction"

    const-string v9, "Failed repersisting MMS Notif: %s"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-static {v2, v1, v9, v10}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 167
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/a/e;->c(Landroid/net/Uri;)Lcom/facebook/messaging/sms/defaultapp/b;

    goto :goto_2

    :cond_3
    move v0, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v8}, Lcom/facebook/messaging/sms/defaultapp/d;->b(I)Lcom/facebook/messaging/sms/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move v1, v7

    .line 180
    goto :goto_5

    :cond_6
    move v5, v7

    goto :goto_6

    .line 143
    :catch_2
    move-exception v2

    move v6, v5

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_7

    :cond_7
    move v6, v7

    goto/16 :goto_0

    :cond_8
    move v6, v7

    goto :goto_1
.end method
