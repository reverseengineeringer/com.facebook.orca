.class public final Lcom/facebook/messaging/media/download/t;
.super Ljava/lang/Object;
.source "MediaDownloadServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bitmaps/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/http/common/ai;

.field private final h:Lcom/facebook/common/tempfile/f;

.field private final i:Lcom/facebook/messaging/media/imageurirequest/b;

.field private final j:Lcom/facebook/messaging/media/photoquality/c;

.field private final k:Lcom/facebook/gk/store/l;

.field private final l:Lcom/facebook/messaging/media/a/a;

.field private final m:Lcom/facebook/messaging/attachments/j;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "\\.|:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/download/t;->a:Ljava/util/regex/Pattern;

    .line 98
    invoke-static {}, Lcom/facebook/messaging/media/download/t;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/download/t;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/facebook/http/common/ai;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Ljava/io/File;Ljava/io/File;Lcom/facebook/common/tempfile/f;Lcom/facebook/messaging/media/imageurirequest/b;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/a/a;Lcom/facebook/messaging/attachments/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/http/common/ai;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bitmaps/aa;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/facebook/common/tempfile/f;",
            "Lcom/facebook/messaging/media/imageurirequest/b;",
            "Lcom/facebook/messaging/media/photoquality/c;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/media/a/a;",
            "Lcom/facebook/messaging/attachments/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/media/download/t;->c:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/facebook/messaging/media/download/t;->d:Lcom/facebook/analytics/h;

    .line 159
    iput-object p4, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    .line 160
    iput-object p3, p0, Lcom/facebook/messaging/media/download/t;->g:Lcom/facebook/http/common/ai;

    .line 161
    iput-object p5, p0, Lcom/facebook/messaging/media/download/t;->f:Lcom/facebook/inject/h;

    .line 162
    iput-object p6, p0, Lcom/facebook/messaging/media/download/t;->n:Ljava/io/File;

    .line 163
    iput-object p7, p0, Lcom/facebook/messaging/media/download/t;->o:Ljava/io/File;

    .line 164
    iput-object p8, p0, Lcom/facebook/messaging/media/download/t;->h:Lcom/facebook/common/tempfile/f;

    .line 165
    iput-object p9, p0, Lcom/facebook/messaging/media/download/t;->i:Lcom/facebook/messaging/media/imageurirequest/b;

    .line 166
    iput-object p10, p0, Lcom/facebook/messaging/media/download/t;->j:Lcom/facebook/messaging/media/photoquality/c;

    .line 167
    iput-object p11, p0, Lcom/facebook/messaging/media/download/t;->k:Lcom/facebook/gk/store/l;

    .line 168
    iput-object p12, p0, Lcom/facebook/messaging/media/download/t;->l:Lcom/facebook/messaging/media/a/a;

    .line 169
    iput-object p13, p0, Lcom/facebook/messaging/media/download/t;->m:Lcom/facebook/messaging/attachments/j;

    .line 170
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->l:Lcom/facebook/messaging/media/a/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/facebook/common/ac/c;->a(Lcom/facebook/e/f;)Lcom/facebook/common/ac/c;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/messaging/media/download/DownloadedMedia;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/download/t;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MediaDownloadServiceHandler"

    const-string v3, "Could not create photo file for saving"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 337
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->PRE_EXISTING:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    goto :goto_0

    .line 343
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/media/download/t;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 344
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 347
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 348
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 356
    :goto_2
    :try_start_3
    const-string v3, "MediaDownloadServiceHandler"

    const-string v4, "failed to save mms photo"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v3, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 359
    if-eqz v2, :cond_3

    .line 360
    invoke-static {v2}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    .line 362
    :cond_3
    if-eqz v1, :cond_0

    .line 364
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 351
    :cond_4
    :try_start_5
    invoke-static {v0}, Lcom/facebook/messaging/media/download/t;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 354
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v4, Lcom/facebook/messaging/media/download/e;->DOWNLOADED:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v4, v2}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    if-eqz v3, :cond_5

    .line 360
    invoke-static {v3}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    .line 364
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 360
    invoke-static {v3}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    .line 362
    :cond_6
    if-eqz v1, :cond_7

    .line 364
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 367
    :cond_7
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 359
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 355
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/messaging/media/download/PhotoToDownload;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/media/download/DownloadedMedia;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 220
    iget-object v0, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MediaDownloadServiceHandler"

    const-string v2, "Called with no FBID."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    .line 321
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->c:Z

    .line 231
    sget-object v0, Lcom/facebook/messaging/media/download/t;->a:Ljava/util/regex/Pattern;

    iget-object v2, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v2, p1, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->b:Lcom/facebook/messaging/media/download/x;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Lcom/facebook/messaging/media/download/x;)Ljava/io/File;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 237
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->PRE_EXISTING:Lcom/facebook/messaging/media/download/e;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    goto :goto_0

    .line 242
    :cond_1
    const-string v2, "tmp"

    iget-object v3, p1, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->b:Lcom/facebook/messaging/media/download/x;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/media/download/x;)Ljava/io/File;

    move-result-object v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MediaDownloadServiceHandler"

    const-string v2, "Could not create photo file for saving"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    goto :goto_0

    .line 255
    :cond_2
    :try_start_0
    const-string v2, "messenger_save_photo_start"

    iget-object v3, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 261
    iget-object v2, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 262
    iget-object v2, p0, Lcom/facebook/messaging/media/download/t;->m:Lcom/facebook/messaging/attachments/j;

    iget-object v3, p0, Lcom/facebook/messaging/media/download/t;->c:Landroid/content/Context;

    iget-object v4, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/facebook/messaging/attachments/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/attachments/j;->b(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v2

    .line 268
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 269
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 270
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 287
    :goto_1
    invoke-static {v0}, Lcom/facebook/messaging/media/download/t;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 292
    const-string v0, "messenger_save_photo_success"

    iget-object v3, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v3, Lcom/facebook/messaging/media/download/e;->DOWNLOADED:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v3, v2}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v2, "MediaDownloadServiceHandler"

    const-string v3, "Unable to download to file "

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    const-string v0, "messenger_save_photo_fail"

    iget-object v2, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 273
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/media/download/t;->i:Lcom/facebook/messaging/media/imageurirequest/b;

    iget-object v3, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/media/download/t;->j:Lcom/facebook/messaging/media/photoquality/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/media/photoquality/c;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/facebook/messaging/media/imageurirequest/b;->a(Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)Landroid/net/Uri;

    move-result-object v2

    .line 278
    if-nez v2, :cond_4

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MediaDownloadServiceHandler"

    const-string v3, "Could not retrieve URL of image"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v2, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    const-string v2, "MediaDownloadServiceHandler"

    const-string v3, "Unable to download to file "

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    const-string v0, "messenger_save_photo_fail"

    iget-object v2, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 284
    :cond_4
    :try_start_2
    invoke-direct {p0, v2, v0, p3}, Lcom/facebook/messaging/media/download/t;->a(Landroid/net/Uri;Ljava/io/File;Lcom/facebook/common/callercontext/CallerContext;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 314
    :catch_2
    move-exception v0

    .line 315
    const-string v2, "MediaDownloadServiceHandler"

    const-string v3, "Unable to download to file "

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    const-string v0, "messenger_save_photo_fail"

    iget-object v2, p2, Lcom/facebook/messaging/media/download/PhotoToDownload;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method private static a()Lcom/google/common/collect/ImmutableSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/facebook/r/b;->values()[Lcom/facebook/r/b;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 131
    sget-object v0, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    if-eq v6, v0, :cond_0

    .line 133
    :try_start_0
    invoke-static {v6}, Lcom/facebook/r/b;->getFileExtension(Lcom/facebook/r/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v7, "MediaDownloadServiceHandler"

    const-string v8, "Unknown image format %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/facebook/r/b;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/media/download/x;)Ljava/io/File;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 678
    sget-object v1, Lcom/facebook/messaging/media/download/u;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/media/download/x;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 688
    :cond_0
    :goto_0
    return-object v0

    .line 680
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/media/download/t;->n:Ljava/io/File;

    .line 685
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    .line 686
    goto :goto_0

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 493
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 495
    :try_start_0
    invoke-static {v0}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;)Lcom/facebook/r/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 497
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 500
    const/4 v0, 0x0

    .line 502
    :try_start_1
    invoke-static {v1}, Lcom/facebook/r/b;->getFileExtension(Lcom/facebook/r/b;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 506
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/c/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/c/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    .line 523
    :cond_0
    :goto_1
    return-object p0

    .line 497
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v1

    .line 503
    :catch_0
    move-exception v2

    .line 504
    const-string v3, "MediaDownloadServiceHandler"

    const-string v4, "Unknown image format %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/r/b;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :cond_1
    const-string v0, "MediaDownloadServiceHandler"

    const-string v2, "Could not rename file %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/facebook/messaging/media/download/t;->b()Z

    move-result v0

    const-string v1, "Failed to create directory to save videos."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/messaging/media/download/t;->o:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/media/download/x;)Ljava/io/File;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "received_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 630
    sget-object v2, Lcom/facebook/messaging/media/download/u;->a:[I

    invoke-virtual {p3}, Lcom/facebook/messaging/media/download/x;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 654
    :goto_0
    return-object v0

    .line 632
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/facebook/messaging/media/download/t;->a(Lcom/facebook/messaging/media/download/x;)Ljava/io/File;

    move-result-object v2

    .line 635
    if-nez v2, :cond_0

    .line 636
    iget-object v1, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MediaDownloadServiceHandler"

    const-string v3, "Failed to create directory to save photos."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->h:Lcom/facebook/common/tempfile/f;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/common/tempfile/g;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;Ljava/io/File;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0xad

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/media/download/t;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 439
    if-nez v1, :cond_0

    .line 440
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closeable reference is null. uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    new-instance v2, Lcom/facebook/imagepipeline/memory/g;

    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V

    .line 444
    :try_start_0
    invoke-static {v2}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;)Lcom/facebook/r/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/b;->isWebpFormat(Lcom/facebook/r/b;)Z

    move-result v0

    invoke-static {p0, v2, p2, v0}, Lcom/facebook/messaging/media/download/t;->a(Lcom/facebook/messaging/media/download/t;Ljava/io/InputStream;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-static {v2}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    .line 450
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 464
    :goto_0
    return-void

    .line 449
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    .line 450
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    .line 455
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 456
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v1

    const-string v2, "MessengerPhotoDownload"

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/download/v;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/media/download/v;-><init>(Lcom/facebook/messaging/media/download/t;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/facebook/messaging/media/download/t;->g:Lcom/facebook/http/common/ai;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/media/download/t;Ljava/io/InputStream;Ljava/io/File;Z)V
    .locals 3

    .prologue
    .line 706
    if-eqz p3, :cond_0

    .line 707
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/aa;

    const/16 v2, 0x5a

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/bitmaps/aa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 717
    :goto_0
    return-void

    .line 711
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 714
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/c/aa;

    invoke-static {p2, v0}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v0

    .line 715
    invoke-virtual {v0, p1}, Lcom/google/common/c/h;->a(Ljava/io/InputStream;)J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->d:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 601
    const-string v1, "media_fbid"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 602
    if-eqz p3, :cond_0

    .line 603
    const-string v1, "is_auto_download"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 605
    :cond_0
    if-eqz p4, :cond_1

    .line 606
    const-string v1, "download_media_caller_context"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 608
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 610
    :cond_2
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/io/File;Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 567
    const-string v1, "messenger_save_video_start"

    iget-object v2, p3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v6, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 569
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 570
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v2

    const-string v3, "MessengerVideoDownload"

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/media/download/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/media/download/v;-><init>(Lcom/facebook/messaging/media/download/t;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v1

    .line 576
    iget-object v2, p0, Lcom/facebook/messaging/media/download/t;->g:Lcom/facebook/http/common/ai;

    invoke-virtual {v2, v1}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    .line 577
    const-string v1, "messenger_save_video_success"

    iget-object v2, p3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    .line 583
    :catch_0
    move-exception v1

    .line 584
    iget-object v2, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "MediaDownloadServiceHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to write to file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v1, "messenger_save_video_fail"

    iget-object v2, p3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v6, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :catch_1
    move-exception v1

    .line 587
    iget-object v2, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "MediaDownloadServiceHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to write to file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v1, "messenger_save_video_fail"

    iget-object v2, p3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v6, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 190
    const-string v1, "downloadPhotosParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    .line 192
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 194
    iget-object v4, v0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/download/PhotoToDownload;

    .line 195
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-direct {p0, v0, v1, v6}, Lcom/facebook/messaging/media/download/t;->a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/messaging/media/download/PhotoToDownload;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/media/download/DownloadedMedia;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/t;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/download/t;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    const/16 v5, 0xf4

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/media/download/f;->a(Lcom/facebook/inject/bu;)Ljava/io/File;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/messaging/media/download/g;->a(Lcom/facebook/inject/bu;)Ljava/io/File;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/messaging/media/imageurirequest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/imageurirequest/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/imageurirequest/b;

    invoke-static {p0}, Lcom/facebook/messaging/media/photoquality/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/photoquality/c;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/media/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/j;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/attachments/j;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/media/download/t;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/facebook/http/common/ai;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Ljava/io/File;Ljava/io/File;Lcom/facebook/common/tempfile/f;Lcom/facebook/messaging/media/imageurirequest/b;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/a/a;Lcom/facebook/messaging/attachments/j;)V

    .line 30
    return-object v0
.end method

.method private b(Landroid/net/Uri;)Ljava/io/File;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 385
    sget-object v0, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/download/t;->a(Lcom/facebook/messaging/media/download/x;)Ljava/io/File;

    move-result-object v2

    .line 387
    if-nez v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MediaDownloadServiceHandler"

    const-string v2, "Failed to create directory to save photos."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/download/t;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 203
    const-string v1, "saveMmsPhotoParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;

    .line 205
    iget-object v0, v0, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/download/t;->a(Landroid/net/Uri;)Lcom/facebook/messaging/media/download/DownloadedMedia;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 527
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 530
    const-string v1, "video_attachment_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    .line 532
    invoke-direct {p0}, Lcom/facebook/messaging/media/download/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    .line 535
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    .line 536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/VideoDataSource;

    .line 537
    iget-object v1, v1, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    .line 538
    invoke-static {v1}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 539
    iget-object v3, p0, Lcom/facebook/messaging/media/download/t;->e:Lcom/facebook/common/errorreporting/f;

    const-string v4, "MediaDownloadServiceHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Called with non-http URI: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 543
    :cond_2
    iget-object v3, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 546
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 547
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->PRE_EXISTING:Lcom/facebook/messaging/media/download/e;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-direct {p0, v1, v3, v0, v4}, Lcom/facebook/messaging/media/download/t;->a(Landroid/net/Uri;Ljava/io/File;Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/facebook/messaging/media/download/t;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 554
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->DOWNLOADED:Lcom/facebook/messaging/media/download/e;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/download/DownloadedMedia;-><init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_4
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "photo_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/download/t;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const-string v1, "video_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/download/t;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    const-string v1, "save_mms_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/download/t;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/media/download/x;)Ljava/io/File;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 404
    sget-object v0, Lcom/facebook/messaging/media/download/x;->TEMP:Lcom/facebook/messaging/media/download/x;

    if-ne p2, v0, :cond_0

    .line 407
    sget-object p2, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    .line 409
    :cond_0
    sget-object v0, Lcom/facebook/messaging/media/download/t;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/media/download/x;)Ljava/io/File;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 420
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
