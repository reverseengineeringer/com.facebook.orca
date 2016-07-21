.class public final Lcom/facebook/messaging/media/upload/s;
.super Ljava/lang/Object;
.source "MediaPreUploadPhotoHelper.java"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/bh;

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/ui/media/attachments/j;

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/qe/a/g;

.field private final h:Lcom/facebook/messaging/media/b/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/executors/y;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/media/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/ui/media/attachments/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/media/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/s;->a:Lcom/google/common/util/concurrent/bh;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/s;->b:Lcom/facebook/common/executors/y;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/s;->c:Lcom/facebook/ui/media/attachments/j;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/s;->d:Lcom/facebook/inject/h;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/s;->e:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/s;->g:Lcom/facebook/qe/a/g;

    .line 74
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/s;->h:Lcom/facebook/messaging/media/b/a;

    .line 76
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/s;->f:Lcom/google/common/a/d;

    .line 79
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/s;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/s;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/j;

    const/16 v4, 0x520

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/media/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/b/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/media/upload/s;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/executors/y;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/media/b/a;)V

    .line 24
    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/media/upload/s;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Context;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 174
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/s;->c:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/i;)V

    .line 177
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object p1

    .line 179
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->g:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/media/upload/e;->d:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->f:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->f:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->g:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/media/upload/e;->e:S

    invoke-interface {v0, v1, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/media/upload/e;->f:S

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/s;->h:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/media/upload/s;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v6, Lcom/facebook/messaging/media/upload/t;

    invoke-direct {v6, p0, p1, p2}, Lcom/facebook/messaging/media/upload/t;-><init>(Lcom/facebook/messaging/media/upload/s;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Context;)V

    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/facebook/messaging/media/upload/s;->f:Lcom/google/common/a/d;

    invoke-interface {v6, p1, v5}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance v6, Lcom/facebook/messaging/media/upload/u;

    invoke-direct {v6, p0, p1}, Lcom/facebook/messaging/media/upload/u;-><init>(Lcom/facebook/messaging/media/upload/s;Lcom/facebook/ui/media/attachments/MediaResource;)V

    iget-object v7, p0, Lcom/facebook/messaging/media/upload/s;->e:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 101
    goto :goto_0
.end method
