.class final Lcom/facebook/messaging/platform/utilities/e;
.super Ljava/lang/Object;
.source "PlatformShareUploadManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/platform/opengraph/model/OpenGraphObject;

.field final synthetic b:Lcom/facebook/platform/opengraph/OpenGraphRequest;

.field final synthetic c:Lcom/facebook/share/model/ShareItem;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/facebook/messaging/platform/utilities/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/platform/opengraph/model/OpenGraphObject;Lcom/facebook/platform/opengraph/OpenGraphRequest;Lcom/facebook/share/model/ShareItem;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/e;->h:Lcom/facebook/messaging/platform/utilities/c;

    iput-object p2, p0, Lcom/facebook/messaging/platform/utilities/e;->a:Lcom/facebook/platform/opengraph/model/OpenGraphObject;

    iput-object p3, p0, Lcom/facebook/messaging/platform/utilities/e;->b:Lcom/facebook/platform/opengraph/OpenGraphRequest;

    iput-object p4, p0, Lcom/facebook/messaging/platform/utilities/e;->c:Lcom/facebook/share/model/ShareItem;

    iput-object p5, p0, Lcom/facebook/messaging/platform/utilities/e;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/facebook/messaging/platform/utilities/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p7, p0, Lcom/facebook/messaging/platform/utilities/e;->f:I

    iput-object p8, p0, Lcom/facebook/messaging/platform/utilities/e;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 207
    if-lez v0, :cond_0

    .line 210
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    :try_start_0
    iget v1, p0, Lcom/facebook/messaging/platform/utilities/e;->f:I

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x1f4

    mul-long/2addr v2, v4

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/platform/utilities/e;->h:Lcom/facebook/messaging/platform/utilities/c;

    iget-object v2, p0, Lcom/facebook/messaging/platform/utilities/e;->c:Lcom/facebook/share/model/ShareItem;

    iget-object v3, p0, Lcom/facebook/messaging/platform/utilities/e;->b:Lcom/facebook/platform/opengraph/OpenGraphRequest;

    iget-object v4, p0, Lcom/facebook/messaging/platform/utilities/e;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Lcom/facebook/platform/opengraph/OpenGraphRequest;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/facebook/messaging/platform/utilities/e;->h:Lcom/facebook/messaging/platform/utilities/c;

    iget-object v2, v2, Lcom/facebook/messaging/platform/utilities/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/platform/utilities/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 228
    :goto_1
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/e;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 152
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 156
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 157
    new-instance v2, Lcom/facebook/share/model/f;

    invoke-direct {v2}, Lcom/facebook/share/model/f;-><init>()V

    .line 159
    const-string v1, "og_post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lcom/facebook/share/model/f;->f(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 162
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v2, v1}, Lcom/facebook/share/model/f;->b(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 167
    :cond_0
    const-string v1, "robotext_preview_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 169
    invoke-virtual {v1}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/f;->g(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/platform/utilities/e;->a:Lcom/facebook/platform/opengraph/model/OpenGraphObject;

    .line 172
    if-nez v1, :cond_5

    .line 173
    const-string v1, "object_details"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/model/OpenGraphObject;

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/platform/utilities/e;->b:Lcom/facebook/platform/opengraph/OpenGraphRequest;

    invoke-virtual {v1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->d()Landroid/net/Uri;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    new-instance v1, Lcom/facebook/platform/opengraph/model/OpenGraphObject;

    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/f;->a(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 191
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/f;->c(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 195
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/share/model/f;->d(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/e;->c:Lcom/facebook/share/model/ShareItem;

    iget-object v0, v0, Lcom/facebook/share/model/ShareItem;->i:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v2, v0}, Lcom/facebook/share/model/f;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/share/model/f;

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/e;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/facebook/share/model/f;->k()Lcom/facebook/share/model/ShareItem;

    move-result-object v1

    const v2, -0x17206dfb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 202
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
