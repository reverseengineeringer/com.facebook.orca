.class public final Lcom/facebook/messaging/montage/composer/bs;
.super Ljava/lang/Object;
.source "MontageMessageFactory.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field private final b:Lcom/facebook/messaging/quickcam/l;

.field private final c:Lcom/facebook/messaging/send/b/n;

.field private final d:Lcom/facebook/messaging/send/b/o;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/send/b/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bs;->a:Lcom/google/common/util/concurrent/bh;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/bs;->b:Lcom/facebook/messaging/quickcam/l;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/montage/composer/bs;->c:Lcom/facebook/messaging/send/b/n;

    .line 45
    iput-object p4, p0, Lcom/facebook/messaging/montage/composer/bs;->d:Lcom/facebook/messaging/send/b/o;

    .line 46
    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/messaging/montage/composer/bt;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/composer/bt;-><init>(Lcom/facebook/messaging/montage/composer/bs;)V

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/composer/bs;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/montage/composer/bs;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/messaging/quickcam/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/quickcam/l;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/n;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/o;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/montage/composer/bs;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/send/b/o;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bs;->b:Lcom/facebook/messaging/quickcam/l;

    new-instance v2, Lcom/facebook/messaging/quickcam/t;

    invoke-direct {v2}, Lcom/facebook/messaging/quickcam/t;-><init>()V

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/quickcam/t;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/quickcam/t;->a()Lcom/facebook/messaging/quickcam/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/l;->b(Lcom/facebook/messaging/quickcam/s;)Lcom/google/common/base/Function;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/bs;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/composer/bs;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bs;->b:Lcom/facebook/messaging/quickcam/l;

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/l;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/google/common/base/Function;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/bs;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/composer/bs;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bs;->c:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/bs;->d:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
