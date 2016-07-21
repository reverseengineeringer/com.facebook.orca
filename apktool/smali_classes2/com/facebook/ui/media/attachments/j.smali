.class public Lcom/facebook/ui/media/attachments/j;
.super Ljava/lang/Object;
.source "MediaResourceHelper.java"


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

.field private static volatile j:Lcom/facebook/ui/media/attachments/j;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field private final c:Lcom/facebook/videocodec/a/f;

.field private final d:Lcom/facebook/videocodec/e/d;

.field private final e:Lcom/facebook/common/tempfile/f;

.field private final f:Lcom/facebook/common/tempfile/a;

.field public final g:Lcom/facebook/ui/media/attachments/a;

.field private final h:Lcom/facebook/common/executors/y;

.field private final i:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/ui/media/attachments/j;

    sput-object v0, Lcom/facebook/ui/media/attachments/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/videocodec/a/f;Lcom/facebook/videocodec/e/d;Lcom/facebook/common/tempfile/a;Lcom/facebook/ui/media/attachments/a;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/j;->b:Landroid/content/ContentResolver;

    .line 76
    iput-object p2, p0, Lcom/facebook/ui/media/attachments/j;->c:Lcom/facebook/videocodec/a/f;

    .line 77
    iput-object p3, p0, Lcom/facebook/ui/media/attachments/j;->d:Lcom/facebook/videocodec/e/d;

    .line 78
    iput-object p4, p0, Lcom/facebook/ui/media/attachments/j;->f:Lcom/facebook/common/tempfile/a;

    .line 79
    iput-object p5, p0, Lcom/facebook/ui/media/attachments/j;->g:Lcom/facebook/ui/media/attachments/a;

    .line 80
    iput-object p6, p0, Lcom/facebook/ui/media/attachments/j;->e:Lcom/facebook/common/tempfile/f;

    .line 81
    iput-object p7, p0, Lcom/facebook/ui/media/attachments/j;->h:Lcom/facebook/common/executors/y;

    .line 82
    iput-object p8, p0, Lcom/facebook/ui/media/attachments/j;->i:Lcom/facebook/common/errorreporting/f;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/media/attachments/j;->j:Lcom/facebook/ui/media/attachments/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/media/attachments/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/media/attachments/j;->j:Lcom/facebook/ui/media/attachments/j;

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

    invoke-static {v0}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/attachments/j;->j:Lcom/facebook/ui/media/attachments/j;
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
    sget-object v0, Lcom/facebook/ui/media/attachments/j;->j:Lcom/facebook/ui/media/attachments/j;

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

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 107
    sget-object v2, Lcom/facebook/ui/media/attachments/m;->a:[I

    iget-object v3, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v3}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 109
    :pswitch_0
    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    sget-object v3, Lcom/facebook/common/util/w;->UNDEFINED:Lcom/facebook/common/util/w;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 116
    :pswitch_1
    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 124
    :pswitch_2
    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/media/attachments/j;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/a/f;

    invoke-static {p0}, Lcom/facebook/videocodec/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/videocodec/e/d;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/media/attachments/a;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ui/media/attachments/j;-><init>(Landroid/content/ContentResolver;Lcom/facebook/videocodec/a/f;Lcom/facebook/videocodec/e/d;Lcom/facebook/common/tempfile/a;Lcom/facebook/ui/media/attachments/a;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V

    .line 25
    return-object v0
.end method

.method private b(Lcom/facebook/ui/media/attachments/i;)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->a()Landroid/net/Uri;

    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_1
    :goto_1
    move-object v0, v1

    .line 218
    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    goto :goto_0

    .line 231
    :cond_2
    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->g:Lcom/facebook/ui/media/attachments/a;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private c(Lcom/facebook/ui/media/attachments/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 249
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->k()Lcom/facebook/common/util/w;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/w;->UNDEFINED:Lcom/facebook/common/util/w;

    if-eq v0, v1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/j;->f:Lcom/facebook/common/tempfile/a;

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/facebook/common/tempfile/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;I)Lcom/facebook/common/tempfile/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 269
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v2, v1, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 273
    invoke-static {v0}, Lcom/facebook/common/util/w;->fromExifInterfaceOrientation(I)Lcom/facebook/common/util/w;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    .line 274
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 275
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 276
    iget-object v3, v1, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 277
    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 280
    :cond_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    .line 281
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/tempfile/c;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 283
    :cond_2
    :try_start_3
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    .line 284
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/tempfile/c;->a()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static c(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 3

    .prologue
    .line 427
    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->d(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    sget-object v1, Lcom/facebook/ui/media/attachments/MediaResource;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 427
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/ui/media/attachments/i;)V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/j;->c:Lcom/facebook/videocodec/a/f;

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v0

    .line 302
    iget v1, v0, Lcom/facebook/videocodec/a/e;->d:I

    invoke-static {v1}, Lcom/facebook/common/util/x;->a(I)Lcom/facebook/common/util/w;

    move-result-object v1

    .line 304
    invoke-virtual {p1, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    .line 305
    iget v1, v0, Lcom/facebook/videocodec/a/e;->b:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/facebook/videocodec/a/e;->c:I

    if-lez v1, :cond_0

    .line 306
    iget v1, v0, Lcom/facebook/videocodec/a/e;->b:I

    invoke-virtual {p1, v1}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    .line 307
    iget v1, v0, Lcom/facebook/videocodec/a/e;->c:I

    invoke-virtual {p1, v1}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    .line 309
    :cond_0
    iget-wide v0, v0, Lcom/facebook/videocodec/a/e;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 5

    .prologue
    .line 446
    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    if-nez v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 441
    if-eqz v0, :cond_2

    .line 451
    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 441
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static e(Lcom/facebook/ui/media/attachments/i;)V
    .locals 4

    .prologue
    .line 321
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ui/media/attachments/i;->a()Landroid/net/Uri;

    move-result-object v0

    .line 324
    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 339
    :goto_1
    return-void

    .line 327
    :cond_1
    :try_start_1
    const-string v2, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private f(Lcom/facebook/ui/media/attachments/i;)V
    .locals 9

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 348
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->a()Landroid/net/Uri;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->d:Lcom/facebook/videocodec/e/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/videocodec/e/d;->b(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 360
    :goto_1
    if-eqz v1, :cond_4

    .line 361
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->p()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->p()Landroid/graphics/RectF;

    move-result-object v0

    sget-object v2, Lcom/facebook/ui/media/attachments/MediaResource;->b:Landroid/graphics/RectF;

    if-eq v0, v2, :cond_5

    .line 365
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->p()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->p()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->p()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->p()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 375
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->c()Lcom/facebook/ui/media/attachments/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    if-ne v4, v5, :cond_1

    .line 376
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 377
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 378
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 381
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 385
    :goto_2
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->e:Lcom/facebook/common/tempfile/f;

    const-string v2, "thumbnail"

    const-string v3, ".jpg"

    sget v4, Lcom/facebook/common/tempfile/g;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 387
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 390
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 394
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->i:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MediaResourceHelper_VideoThumbnailException"

    const-string v3, "Couldn\'t add video thumbnail"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 353
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->q()I

    move-result v1

    if-lez v1, :cond_3

    .line 354
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->d:Lcom/facebook/videocodec/e/d;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->q()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/videocodec/e/d;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->d:Lcom/facebook/videocodec/e/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/videocodec/e/d;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    .line 392
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/j;->i:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MediaResourceHelper_VideoThumbnailFailed"

    const-string v2, "Could not fetch thumbnail for video"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private g(Lcom/facebook/ui/media/attachments/i;)V
    .locals 4

    .prologue
    .line 414
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/j;->f:Lcom/facebook/common/tempfile/a;

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/tempfile/a;->b(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(J)Lcom/facebook/ui/media/attachments/i;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/j;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/j;->g:Lcom/facebook/ui/media/attachments/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/i;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/j;->h:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 169
    sget-object v0, Lcom/facebook/ui/media/attachments/m;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->b()Lcom/facebook/ui/media/attachments/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/i;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->c(Lcom/facebook/ui/media/attachments/i;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->g(Lcom/facebook/ui/media/attachments/i;)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/i;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->d(Lcom/facebook/ui/media/attachments/i;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->g(Lcom/facebook/ui/media/attachments/i;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->f(Lcom/facebook/ui/media/attachments/i;)V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/i;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->g(Lcom/facebook/ui/media/attachments/i;)V

    .line 184
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/j;->e(Lcom/facebook/ui/media/attachments/i;)V

    goto :goto_0

    .line 187
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/i;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/attachments/j;->g(Lcom/facebook/ui/media/attachments/i;)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/ui/media/attachments/k;

    invoke-direct {v0, p0}, Lcom/facebook/ui/media/attachments/k;-><init>(Lcom/facebook/ui/media/attachments/j;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/fz;->e(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/i;)V

    .line 159
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/ui/media/attachments/l;

    invoke-direct {v0, p0}, Lcom/facebook/ui/media/attachments/l;-><init>(Lcom/facebook/ui/media/attachments/j;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
