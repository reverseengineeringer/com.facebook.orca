.class public final Lcom/facebook/messaging/sms/defaultapp/send/f;
.super Ljava/lang/Object;
.source "MmsVideoAttachmentHelper.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/sms/defaultapp/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/aj/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 41
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->e:Lcom/facebook/inject/h;

    .line 46
    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;J)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/send/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/g;-><init>(Lcom/facebook/messaging/sms/defaultapp/send/f;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, -0x2ff00907

    invoke-static {v0, p2, p3, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "MmsVideoAttachmentHelper"

    const-string v2, "Failed in compressing video resource for mms"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    .line 137
    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/sms/defaultapp/send/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/defaultapp/send/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/aa;",
            ">;",
            "Lcom/facebook/messaging/sms/defaultapp/b/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/aj/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/f;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/f;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/defaultapp/send/f;-><init>()V

    .line 17
    const/16 v1, 0x2b1

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8d8

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x51c

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/b/a;

    const/16 v5, 0x192

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/sms/defaultapp/send/f;->a(Lcom/facebook/messaging/sms/defaultapp/send/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 11

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->c()I

    move-result v0

    int-to-long v2, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/aa;->a(Lcom/facebook/ui/media/attachments/MediaResource;)I

    move-result v0

    int-to-long v0, v0

    .line 71
    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 86
    cmp-long v4, v0, v8

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v4, v6}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v4, v6}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v4, v6, v0, v1}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/send/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v4, v6, v0, v1}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    :goto_0
    move v5, v4

    .line 93
    :cond_2
    move v0, v5

    .line 71
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v4, v5

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->VIDEO_MMS:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/send/f;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/sms/defaultapp/send/f;->a(Lcom/facebook/ui/media/attachments/MediaResource;J)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    return-object v0
.end method
