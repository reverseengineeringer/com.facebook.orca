.class public Lcom/facebook/messaging/sms/defaultapp/send/a;
.super Ljava/lang/Object;
.source "MmsPhotoAttachmentHelper.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public b:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/sms/defaultapp/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/sms/defaultapp/send/a;

    const-string v1, "image_fetch_mms"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/a;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    const-string v0, "image/png"

    const-string v1, "image/jpeg"

    const-string v2, "image/jpg"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 45
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/a;->c:Lcom/facebook/inject/h;

    .line 60
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x32

    const/16 v1, 0x19

    .line 173
    const/4 v2, 0x5

    if-ge p0, v2, :cond_1

    .line 174
    const/16 v0, 0x5f

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-ge p0, v1, :cond_2

    .line 176
    const/16 v0, 0x4b

    goto :goto_0

    .line 177
    :cond_2
    if-lt p0, v0, :cond_0

    move v0, v1

    .line 180
    goto :goto_0
.end method

.method private static a(Lcom/facebook/ui/media/attachments/MediaResource;III)Z
    .locals 6

    .prologue
    .line 158
    iget-object v4, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 159
    sget-object v4, Lcom/facebook/messaging/sms/defaultapp/send/a;->a:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 161
    :goto_0
    move v0, v4

    .line 145
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-le v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sms/defaultapp/send/a;

    invoke-direct {v2}, Lcom/facebook/messaging/sms/defaultapp/send/a;-><init>()V

    .line 17
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x39f

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/defaultapp/b/a;

    .line 37
    iput-object v0, v2, Lcom/facebook/messaging/sms/defaultapp/send/a;->b:Landroid/content/Context;

    iput-object v3, v2, Lcom/facebook/messaging/sms/defaultapp/send/a;->c:Lcom/facebook/inject/h;

    iput-object v1, v2, Lcom/facebook/messaging/sms/defaultapp/send/a;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/HashSet;I)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/io/File;",
            ">;I)",
            "Lcom/facebook/ui/media/attachments/MediaResource;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/a;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->c()I

    move-result v0

    div-int v2, v0, p3

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/a;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->e()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/a;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/b/a;->d()I

    move-result v1

    .line 71
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/messaging/sms/defaultapp/send/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;III)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    .line 78
    iget v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-gt v4, v0, :cond_0

    iget v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-gt v4, v1, :cond_0

    const-string v4, "image/png"

    iget-object v5, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    :cond_0
    new-instance v4, Lcom/facebook/messaging/sms/defaultapp/c;

    invoke-direct {v4, v0, v1}, Lcom/facebook/messaging/sms/defaultapp/c;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    sget-object v3, Lcom/facebook/messaging/sms/defaultapp/send/a;->e:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ac/c;->a(Lcom/facebook/e/f;)Lcom/facebook/common/ac/c;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->d()Landroid/net/Uri;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/send/a;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 99
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    new-instance v6, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v6}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    invoke-virtual {v6, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    .line 105
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    div-int v2, v4, v2

    .line 108
    invoke-static {v2}, Lcom/facebook/messaging/sms/defaultapp/send/a;->a(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 111
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v4, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 118
    invoke-virtual {v3}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 123
    :try_start_4
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v1

    .line 126
    :cond_2
    return-object p1

    .line 116
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "MmsPhotoAttachmentHelper"

    const-string v2, "Failed creating photo uri for resource: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v1, Landroid_src/mmsv2/a/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_3
    :try_start_7
    new-instance v1, Landroid_src/mmsv2/a/i;

    const-string v2, "Could not decode image to bitmap"

    invoke-direct {v1, v2}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method
