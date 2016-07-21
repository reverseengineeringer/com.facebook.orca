.class public Lcom/facebook/messaging/sms/defaultapp/send/d;
.super Ljava/lang/Object;
.source "MmsStickerAttachmentHelper.java"


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/runtimepermissions/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/ui/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/client/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/client/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/sms/defaultapp/send/d;

    const-string v1, "image_fetch_mms"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 60
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 62
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->h:Lcom/facebook/inject/h;

    .line 68
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Landroid_src/mmsv2/a/u;

    invoke-direct {v0}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 125
    :try_start_0
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->a([B)V

    .line 126
    const-string v1, "image/png"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sticker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid_src/mmsv2/a/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "MmsStickerAttachmentHelper"

    const-string v2, "Failed creating photo pdu part for sticker"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v1, Landroid_src/mmsv2/a/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 5

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-static {v0, p2}, Lcom/facebook/messaging/sms/defaultapp/send/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "MmsStickerAttachmentHelper"

    const-string v2, "Failed creating photo pdu part for resource: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v1, Landroid_src/mmsv2/a/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/facebook/stickers/model/Sticker;)Landroid_src/mmsv2/a/u;
    .locals 4

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    .line 150
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messaging/sms/defaultapp/send/e;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/e;-><init>(Lcom/facebook/messaging/sms/defaultapp/send/d;Lcom/facebook/stickers/model/Sticker;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 178
    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 179
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    iget-object v2, v0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 183
    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    .line 190
    :goto_1
    if-eqz v0, :cond_4

    .line 191
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/defaultapp/send/d;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    goto :goto_0

    .line 184
    :cond_3
    iget-object v2, v0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 185
    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    goto :goto_1

    .line 193
    :cond_4
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Unable to get image for sticker"

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/sms/defaultapp/send/d;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/defaultapp/send/d;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/runtimepermissions/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/ui/v;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/client/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/client/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->d:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->f:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->g:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->h:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->i:Ljavax/inject/a;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/stickers/model/Sticker;)Landroid_src/mmsv2/a/u;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/stickers/ui/v;->c(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/send/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ac/c;->a(Lcom/facebook/e/f;)Lcom/facebook/common/ac/c;

    move-result-object v0

    .line 206
    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 210
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/a;

    .line 213
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 214
    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/messaging/sms/defaultapp/send/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 219
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v1

    .line 216
    :cond_0
    :try_start_1
    new-instance v1, Landroid_src/mmsv2/a/i;

    const-string v2, "Unable to download sticker image"

    invoke-direct {v1, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/d;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/d;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/defaultapp/send/d;-><init>()V

    .line 17
    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x8d8

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x39f

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x7d7

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x143c

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x1430

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x142f

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x7ed

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/sms/defaultapp/send/d;->a(Lcom/facebook/messaging/sms/defaultapp/send/d;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/g;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/client/g;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    move-object v1, v0

    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/defaultapp/send/d;->a(Lcom/facebook/stickers/model/Sticker;)Landroid_src/mmsv2/a/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid_src/mmsv2/a/i; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/defaultapp/send/d;->b(Lcom/facebook/stickers/model/Sticker;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/defaultapp/send/d;->b(Lcom/facebook/stickers/model/Sticker;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Unable to get sticker information"

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
